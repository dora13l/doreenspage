import { Controller } from "stimulus"

export default class extends Controller {
  static targets= ["button1"]

  connect() {
    console.log("hello")
  }


}
