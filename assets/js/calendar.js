// Get iCal text
// If failed,
//    remove loading page
//    render error message page
// If success,
//    remove loading page
//    Instantiate jCal object
//    Render blocked periods onto hidden calendar
const url='https://p48-caldav.icloud.com/published/2/MTE1NDE4OTQxMTQxMTU0Mb1gOSi4d8chHWFrKhxPaoJJDOS0-QONVCWM4hS1pxu71-e7ekrrbpm0525Kqqezo5fBVjql3qAJupyIz18B0cQ';

function get_elem(id) {
  return document.getElementById(id);
}

function hide_elem(id) {
  get_elem(id).setAttribute('hidden', '');
}

function show_elem(id) {
  get_elem(id).removeAttribute('hidden');
}

function show_error(value) {
  hide_elem('loading');
  show_elem('error');
}

function event_in_workweek(evn) {
  return true;
}

function show_calendar() {
  return fetch(url, { mode: 'cors', headers: { 'Content-Type': 'text/plain' } } )
    .then((response) => {
      console.log('foo');
      return response.text();
    })
    .then((text) => {
      console.log('bar');
      return new ICAL.Component(ICAL.parse(text));
    })
    .then((cal) => {
      // Need to get all events with start or end time in next 5 work days from 9 to 5:30
      // Convert every event to start-end time pairs
      // Sort start-end pairs by start time
      // For every event
      var events = cal.getAllSubcomponents('vevent').map(evn => ICAL.Event(evn))
      console.log('events: ', events);
      console.log('zar');

      hide_elem('loading');
      show_elem('calendar');
    })
    .catch((reason) => {
      console.log('failed to render availability calendar', reason);
      show_error('Unable to get availability!');
    });
}

function update_calendar() {
}

function render_cal() {
  console.log('rendering availability calendar');
  show_calendar();
}

console.log('foo');
