import { Controller } from '@hotwired/stimulus';

import Flatpickr from 'stimulus-flatpickr'
import 'flatpickr/dist/themes/airbnb.css'

export default class extends Controller {
  connect() {
    super.connect();
    console.log("Hello World", Flatpickr)
  }
}
