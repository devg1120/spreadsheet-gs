
##  ../src/index.less  ->  /home/gusa1120/x-spreadsheet/src/index.less  
```
@css-prefix: x-spreadsheet;                                     @css-prefix: x-spreadsheet;
// color                                                        // color
@red-color: #DB2828;                                            @red-color: #DB2828;
@red-hover-color: #d01919;                                      @red-hover-color: #d01919;
@orange-color: #F2711C;                                         @orange-color: #F2711C;
@orange-hover-color: #f26202;                                   @orange-hover-color: #f26202;
@yellow-color: #FBBD08;                                         @yellow-color: #FBBD08;
@yellow-hover-color: #eaae00;                                   @yellow-hover-color: #eaae00;
@olive-color: #B5CC18;                                          @olive-color: #B5CC18;
@olive-hover-color: #a7bd0d;                                    @olive-hover-color: #a7bd0d;
@green-color: #21BA45;                                          @green-color: #21BA45;
@green-hover-color: #16ab39;                                    @green-hover-color: #16ab39;
@teal-color: #00B5AD;                                           @teal-color: #00B5AD;
@teal-hover-color: #009c95;                                     @teal-hover-color: #009c95;
@blue-color: #2185D0;                                           @blue-color: #2185D0;
@blue-hover-color: #1678c2;                                     @blue-hover-color: #1678c2;
@violet-color: #6435C9;                                         @violet-color: #6435C9;
@violet-hover-color: #5829bb;                                   @violet-hover-color: #5829bb;
@purple-color: #A333C8;                                         @purple-color: #A333C8;
@purple-hover-color: #9627ba;                                   @purple-hover-color: #9627ba;
@pink-color: #E03997;                                           @pink-color: #E03997;
@pink-hover-color: #e61a8d;                                     @pink-hover-color: #e61a8d;
@brown-color: #A5673F;                                          @brown-color: #A5673F;
@brown-hover-color: #975b33;                                    @brown-hover-color: #975b33;
@grey-color: #767676;                                           @grey-color: #767676;
@grey-hover-color: #838383;                                     @grey-hover-color: #838383;
@dark-color: #343a40;                                           @dark-color: #343a40;
@dark-hover-color: darken(@dark-color, 10%);                    @dark-hover-color: darken(@dark-color, 10%);
@black-color: #1B1C1D;                                          @black-color: #1B1C1D;
@black-hover-color: #27292a;                                    @black-hover-color: #27292a;
// base                                                         // base
@border-style: 1px solid #e0e2e4;                               @border-style: 1px solid #e0e2e4;
@icon-size: 18px;                                               @icon-size: 18px;
@line-height: 1.25em;                                           @line-height: 1.25em;
@border-color: #e9e9e9;                                         @border-color: #e9e9e9;
@border: 1px solid @border-color;                               @border: 1px solid @border-color;
@input-border: @border;                                         @input-border: @border;
@input-padding: 0.5em 0.75em;                                   @input-padding: 0.5em 0.75em;
@input-box-shadow: inset 0 1px 2px hsla(0,0%,4%,.06);           @input-box-shadow: inset 0 1px 2px hsla(0,0%,4%,.06);
@border-radius: 2px;                                            @border-radius: 2px;
@form-field-height: 30px;                                       @form-field-height: 30px;
@primary-color: @blue-color;                                    @primary-color: @blue-color;
@primary-hover-color: @blue-hover-color;                        @primary-hover-color: @blue-hover-color;
// method                                                       // method
.type-primary() {                                               .type-primary() {
  color: #fff;                                                    color: #fff;
  background-color: @primary-color;                               background-color: @primary-color;
  &:hover, &.active {                                             &:hover, &.active {
    color: #fff;                                                    color: #fff;
    background-color: @primary-hover-color;                         background-color: @primary-hover-color;
  }                                                               }
}                                                               }
body {                                                          body {
  margin: 0;                                                      margin: 0;
}                                                               }
.@{css-prefix} {                                                .@{css-prefix} {
  font-size: 13px;                                                font-size: 13px;
  line-height: normal;                                            line-height: normal;
  user-select: none;                                              user-select: none;
  -moz-user-select: none;                                         -moz-user-select: none;
  font-family: 'Lato', 'Source Sans Pro', Roboto, Helvetica,      font-family: 'Lato', 'Source Sans Pro', Roboto, Helvetica, 
  box-sizing: content-box;                                        box-sizing: content-box;
  background: #fff;                                               background: #fff;
  -webkit-font-smoothing: antialiased;                            -webkit-font-smoothing: antialiased;
  textarea {                                                      textarea {
    font: 400 13px Arial, 'Lato', 'Source Sans Pro', Roboto,        font: 400 13px Arial, 'Lato', 'Source Sans Pro', Roboto, 
  }                                                               }
}                                                               }
.@{css-prefix}-sheet {                                          .@{css-prefix}-sheet {
  position: relative;                                             position: relative;
  overflow: hidden;                                               overflow: hidden;
}                                                               }
.@{css-prefix}-table {                                          .@{css-prefix}-table {
  // html5 bottom margin bug                                      // html5 bottom margin bug
  vertical-align: bottom;                                         vertical-align: bottom;
}                                                               }
.@{css-prefix}-tooltip {                                        .@{css-prefix}-tooltip {
  font-family: inherit;                                           font-family: inherit;
  position: absolute;                                             position: absolute;
  padding: 5px 10px;                                              padding: 5px 10px;
  color: #fff;                                                    color: #fff;
  border-radius: 1px;                                             border-radius: 1px;
  background: rgba(0, 0, 0, 1);                                   background: rgba(0, 0, 0, 1);
  font-size: 12px;                                                font-size: 12px;
  z-index: 201;                                                   z-index: 201;
  &:before {                                                      &:before {
    pointer-events: none;                                           pointer-events: none;
    position: absolute;                                             position: absolute;
    left: calc(50% - 4px);                                          left: calc(50% - 4px);
    top: -4px;                                                      top: -4px;
    content: "";                                                    content: "";
    width: 8px;                                                     width: 8px;
    height: 8px;                                                    height: 8px;
    background: inherit;                                            background: inherit;
    -webkit-transform: rotate(45deg);                               -webkit-transform: rotate(45deg);
    transform: rotate(45deg);                                       transform: rotate(45deg);
    z-index: 1;                                                     z-index: 1;
    box-shadow: 1px 1px 3px -1px rgba(0, 0, 0, .3);                 box-shadow: 1px 1px 3px -1px rgba(0, 0, 0, .3);
  }                                                               }
}                                                               }
.@{css-prefix}-color-palette {                                  .@{css-prefix}-color-palette {
  padding: 5px;                                                   padding: 5px;
  table {                                                         table {
    margin: 0;                                                      margin: 0;
    padding: 0;                                                     padding: 0;
    border-collapse: separate;                                      border-collapse: separate;
    border-spacing: 2;                                              border-spacing: 2;
    background: #fff;                                               background: #fff;
                                                              |
    td {                                                            td {
      margin: 0;                                                      margin: 0;
      cursor: pointer;                                                cursor: pointer;
      border: 1px solid transparent;                                  border: 1px solid transparent;
      &:hover {                                                       &:hover {
        border-color: #ddd;                                             border-color: #ddd;
      }                                                               }
      .@{css-prefix}-color-palette-cell {                             .@{css-prefix}-color-palette-cell {
        width: 16px;                                                    width: 16px;
        height: 16px;                                                   height: 16px;
      }                                                               }
    }                                                               }
  }                                                               }
}                                                               }
.@{css-prefix}-border-palette {                                 .@{css-prefix}-border-palette {
  padding: 6px;                                                   padding: 6px;
  table {                                                         table {
    margin: 0;                                                      margin: 0;
    padding: 0;                                                     padding: 0;
    border-collapse: separate;                                      border-collapse: separate;
    border-spacing: 0;                                              border-spacing: 0;
    background: #fff;                                               background: #fff;
    table-layout: fixed;                                            table-layout: fixed;
    td {                                                            td {
      margin: 0;                                                      margin: 0;
    }                                                               }
  }                                                               }
  .@{css-prefix}-border-palette-left {                            .@{css-prefix}-border-palette-left {
    border-right: 1px solid #eee;                                   border-right: 1px solid #eee;
    padding-right: 6px;                                             padding-right: 6px;
    .@{css-prefix}-border-palette-cell {                            .@{css-prefix}-border-palette-cell {
      width: 30px;                                                    width: 30px;
      height: 30px;                                                   height: 30px;
      cursor: pointer;                                                cursor: pointer;
      text-align: center;                                             text-align: center;
      .@{css-prefix}-icon-img {                                       .@{css-prefix}-icon-img {
        opacity: .8;                                                    opacity: .8;
      }                                                               }
      &:hover {                                                       &:hover {
        background-color: #eee;                                         background-color: #eee;
      }                                                               }
    }                                                               }
  }                                                               }
  .@{css-prefix}-border-palette-right {                           .@{css-prefix}-border-palette-right {
    padding-left: 6px;                                              padding-left: 6px;
    .@{css-prefix}-toolbar-btn {                                    .@{css-prefix}-toolbar-btn {
      margin-top: 0;                                                  margin-top: 0;
      margin-bottom: 3px;                                             margin-bottom: 3px;
    }                                                               }
    .@{css-prefix}-line-type {                                      .@{css-prefix}-line-type {
      position: relative;                                             position: relative;
      left: 0;                                                        left: 0;
      top: -3px;                                                      top: -3px;
    }                                                               }
  }                                                               }
}                                                               }
.@{css-prefix}-dropdown {                                       .@{css-prefix}-dropdown {
  position: relative;                                             position: relative;
  .@{css-prefix}-dropdown-content {                               .@{css-prefix}-dropdown-content {
    position: absolute;                                             position: absolute;
    z-index: 200;                                                   z-index: 200;
    background: #fff;                                               background: #fff;
    box-shadow: 1px 2px 5px 2px rgba(51,51,51,.15);                 box-shadow: 1px 2px 5px 2px rgba(51,51,51,.15);
  }                                                               }
  &.bottom-left {                                                 &.bottom-left {
    .@{css-prefix}-dropdown-content {                               .@{css-prefix}-dropdown-content {
      top: calc(~'100% + 5px');                                       top: calc(~'100% + 5px');
      left: 0;                                                        left: 0;
    }                                                               }
  }                                                               }
  &.bottom-right {                                                &.bottom-right {
    .@{css-prefix}-dropdown-content {                               .@{css-prefix}-dropdown-content {
      top: calc(~'100% + 5px');                                       top: calc(~'100% + 5px');
      right: 0;                                                       right: 0;
    }                                                               }
  }                                                               }
                                                              >   &.top-left {
                                                              >     .@{css-prefix}-dropdown-content {
                                                              >       bottom: calc(~'100% + 5px');
                                                              >       left: 0;
                                                              >     }
                                                              >   }
                                                              >
                                                              >   &.top-right {
                                                              >     .@{css-prefix}-dropdown-content {
                                                              >       bottom: calc(~'100% + 5px');
                                                              >       right: 0;
                                                              >     }
                                                              >   }
                                                              >
                                                              >
  .@{css-prefix}-dropdown-title {                                 .@{css-prefix}-dropdown-title {
    padding: 0 5px;                                                 padding: 0 5px;
    display: inline-block;                                          display: inline-block;
  }                                                               }
  .@{css-prefix}-dropdown-header {                                .@{css-prefix}-dropdown-header {
    .@{css-prefix}-icon.arrow-left {                                .@{css-prefix}-icon.arrow-left {
      margin-left: 4px;                                               margin-left: 4px;
    }                                                               }
    .@{css-prefix}-icon.arrow-right {                               .@{css-prefix}-icon.arrow-right {
      width: 10px;                                                    width: 10px;
      margin-right: 4px;                                              margin-right: 4px;
      .arrow-down {                                                   .arrow-down {
        left: -130px;                                                   left: -130px;
      }                                                               }
    }                                                               }
  }                                                               }
}                                                               }
/* resizer **/                                                  /* resizer **/
.@{css-prefix}-resizer {                                        .@{css-prefix}-resizer {
  position: absolute;                                             position: absolute;
  z-index: 11;                                                    z-index: 11;
  .@{css-prefix}-resizer-hover {                                  .@{css-prefix}-resizer-hover {
    background-color: rgba(75, 137, 255, .25);                      background-color: rgba(75, 137, 255, .25);
  }                                                               }
  .@{css-prefix}-resizer-line {                                   .@{css-prefix}-resizer-line {
    position: absolute;                                             position: absolute;
  }                                                               }
  &.horizontal {                                                  &.horizontal {
    cursor: row-resize;                                             cursor: row-resize;
    .@{css-prefix}-resizer-line {                                   .@{css-prefix}-resizer-line {
      border-bottom: 2px dashed rgb(75, 137, 255);                    border-bottom: 2px dashed rgb(75, 137, 255);
      left: 0;                                                        left: 0;
      bottom: 0;                                                      bottom: 0;
    }                                                               }
  }                                                               }
  &.vertical {                                                    &.vertical {
    cursor: col-resize;                                             cursor: col-resize;
    .@{css-prefix}-resizer-line {                                   .@{css-prefix}-resizer-line {
      border-right: 2px dashed rgb(75, 137, 255);                     border-right: 2px dashed rgb(75, 137, 255);
      top: 0;                                                         top: 0;
      right: 0;                                                       right: 0;
    }                                                               }
  }                                                               }
}                                                               }
/* scrollbar */                                                 /* scrollbar */
.@{css-prefix}-scrollbar {                                      .@{css-prefix}-scrollbar {
  position: absolute;                                             position: absolute;
  bottom: 0;                                                      bottom: 0;
  right: 0;                                                       right: 0;
  background-color: #f4f5f8;                                      background-color: #f4f5f8;
  opacity: 0;                                                 |   opacity: 0.9;
  z-index: 12;                                                    z-index: 12;
  &.horizontal {                                                  &.horizontal {
    // right: 15px;                                           |     right: 15px;
    overflow-x: scroll;                                             overflow-x: scroll;
    overflow-y: hidden;                                             overflow-y: hidden;
                                                              >     > div {
                                                              >       height: 1px;
                                                              >       background: #ddd;
                                                              >     }
  }                                                               }
  &.vertical {                                                    &.vertical {
    // bottom: 15px;                                          |     bottom: 15px;
    overflow-x: hidden;                                             overflow-x: hidden;
    overflow-y: scroll;                                             overflow-y: scroll;
                                                              >     > div {
                                                              >       width: 1px;
                                                              >       background: #ddd;
                                                              >     }
  }                                                               }
  &:hover {                                                       &:hover {
    opacity: .85;                                             |     // opacity: .85;
  }                                                               }
}                                                               }
/* @{css-prefix}-overlayer */                                   /* @{css-prefix}-overlayer */
.@{css-prefix}-overlayer {                                      .@{css-prefix}-overlayer {
  position: absolute;                                             position: absolute;
  left: 0;                                                        left: 0;
  top: 0;                                                         top: 0;
  z-index: 10;                                                    z-index: 10;
  .@{css-prefix}-overlayer-content {                              .@{css-prefix}-overlayer-content {
    position: absolute;                                             position: absolute;
    overflow: hidden;                                               overflow: hidden;
    pointer-events: none;                                           pointer-events: none;
    width: 100%;                                                    width: 100%;
    height: 100%;                                                   height: 100%;
  }                                                               }
}                                                               }
.@{css-prefix}-editor, .@{css-prefix}-selector {                .@{css-prefix}-editor, .@{css-prefix}-selector {
                                                              >   box-sizing: content-box;
  position: absolute;                                             position: absolute;
  overflow: hidden;                                               overflow: hidden;
  pointer-events: none;                                           pointer-events: none;
  top: 0;                                                         top: 0;
  left: 0;                                                        left: 0;
  width: 100%;                                                    width: 100%;
  height: 100%;                                                   height: 100%;
}                                                               }
/* @{css-prefix}-selector */                                    /* @{css-prefix}-selector */
.@{css-prefix}-selector {                                       .@{css-prefix}-selector {
                                                              >   .hide-input {
                                                              >     position: absolute;
                                                              >     z-index: 0;
                                                              >     input {
                                                              >       width: 0;
                                                              >       border: none;
                                                              >     }
                                                              >   }
  .@{css-prefix}-selector-area {                                  .@{css-prefix}-selector-area {
    position: absolute;                                             position: absolute;
    border: 2px solid rgb(75, 137, 255);                            border: 2px solid rgb(75, 137, 255);
    background: rgba(75, 137, 255, .1);                             background: rgba(75, 137, 255, .1);
                                                              >     z-index: 5;
  }                                                               }
  .@{css-prefix}-selector-clipboard, .@{css-prefix}-selector-     .@{css-prefix}-selector-clipboard, .@{css-prefix}-selector-
    position: absolute;                                             position: absolute;
    background: transparent;                                        background: transparent;
    z-index: 100;                                                   z-index: 100;
  }                                                               }
  .@{css-prefix}-selector-clipboard {                             .@{css-prefix}-selector-clipboard {
    border: 2px dashed rgb(75, 137, 255);                           border: 2px dashed rgb(75, 137, 255);
  }                                                               }
  .@{css-prefix}-selector-autofill {                              .@{css-prefix}-selector-autofill {
    border: 1px dashed rgba(0, 0, 0, .45); // #606060; // rgb       border: 1px dashed rgba(0, 0, 0, .45); // #606060; // rgb
  }                                                               }
  .@{css-prefix}-selector-corner {                                .@{css-prefix}-selector-corner {
    pointer-events: auto;                                           pointer-events: auto;
    position: absolute;                                             position: absolute;
    cursor: crosshair;                                              cursor: crosshair;
    font-size: 0;                                                   font-size: 0;
    height: 5px;                                                    height: 5px;
    width: 5px;                                                     width: 5px;
    right: -5px;                                                    right: -5px;
    bottom: -5px;                                                   bottom: -5px;
    border: 2px solid rgb(255, 255, 255);                           border: 2px solid rgb(255, 255, 255);
    background: rgb(75, 137, 255);                                  background: rgb(75, 137, 255);
  }                                                               }
}                                                               }
.@{css-prefix}-editor {                                         .@{css-prefix}-editor {
  z-index: 20;                                                    z-index: 20;
  .@{css-prefix}-editor-area {                                    .@{css-prefix}-editor-area {
    position: absolute;                                             position: absolute;
    text-align: left;                                               text-align: left;
    border: 2px solid rgb(75, 137, 255);                            border: 2px solid rgb(75, 137, 255);
    line-height: 0;                                                 line-height: 0;
    z-index: 100;                                                   z-index: 100;
    pointer-events: auto;                                           pointer-events: auto;
                                                              |
    textarea {                                                      textarea {
      box-sizing: content-box;                                        box-sizing: content-box;
      border: none;                                                   border: none;
      padding: 0 3px;                                                 padding: 0 3px;
      outline-width: 0;                                       |       outline: none;
//      height:auto;                                          |       resize: none;
//      resize: none;                                         <
      text-align: start;                                              text-align: start;
      overflow-y: hidden;                                             overflow-y: hidden;
      font: 400 13px Arial, 'Lato', 'Source Sans Pro', Roboto         font: 400 13px Arial, 'Lato', 'Source Sans Pro', Roboto
//      color: inherit;                                       |       color: inherit;
      color: red;                                             |       white-space: normal;
//      white-space: normal;                                  |       word-wrap: break-word;
      white-space: pre;                                       <
 //     word-wrap: break-word;                                <
      line-height: 22px;                                              line-height: 22px;
      margin: 0;                                                      margin: 0;
    }                                                               }
                                                              |
    .textline {                                                     .textline {
      overflow: hidden;                                               overflow: hidden;
      visibility: hidden;                                             visibility: hidden;
      position: fixed;                                                position: fixed;
      top:10;                                                 |       top: 0;
      left: 0;                                                        left: 0;
    }                                                               }
  }                                                               }
}                                                               }
.@{css-prefix}-item {                                           .@{css-prefix}-item {
  user-select: none;                                              user-select: none;
  background: 0;                                                  background: 0;
  border: 1px solid transparent;                                  border: 1px solid transparent;
  outline: none;                                                  outline: none;
  height: 26px;                                                   height: 26px;
  color: rgba(0, 0, 0, .9);                                       color: rgba(0, 0, 0, .9);
  line-height: 26px;                                              line-height: 26px;
  list-style: none;                                               list-style: none;
  padding: 2px 10px;                                              padding: 2px 10px;
  cursor: default;                                                cursor: default;
  text-align: left;                                               text-align: left;
                                                              >   overflow: hidden;
  &.disabled {                                                    &.disabled {
    pointer-events: none;                                           pointer-events: none;
    opacity: 0.5;                                                   opacity: 0.5;
  }                                                               }
  &:hover, &.active {                                             &:hover, &.active {
    background: rgba(0, 0, 0, .05);                                 background: rgba(0, 0, 0, .05);
  }                                                               }
  // &.active {                                                   // &.active {
  ////   background: #89aef53d;                               |     ////   background: #89aef53d;
  // }                                                            // }
  &.divider {                                                     &.divider {
    height: 0;                                                      height: 0;
    padding: 0;                                                     padding: 0;
    margin: 5px 0;                                                  margin: 5px 0;
    border: none;                                                   border: none;
    border-bottom: 1px solid rgba(0, 0, 0, .1);                     border-bottom: 1px solid rgba(0, 0, 0, .1);
  }                                                               }
  .label {                                                        .label {
    float: right;                                                   float: right;
    opacity: .65;                                                   opacity: .65;
    font-size: 1em;                                                 font-size: 1em;
  }                                                               }
}                                                               }
.x-spreadsheet-item,                                            .x-spreadsheet-item,
.x-spreadsheet-header,                                          .x-spreadsheet-header,
{                                                               {
  &.state {                                                       &.state {
    padding-left: 35px!important;                                   padding-left: 35px!important;
    position: relative;                                             position: relative;
    &:before {                                                      &:before {
      content: '';                                                    content: '';
      position: absolute;                                             position: absolute;
      width: 10px;                                                    width: 10px;
      height: 10px;                                                   height: 10px;
      left: 12px;                                                     left: 12px;
      top: calc(50% - 5px);                                           top: calc(50% - 5px);
      background: rgba(0, 0, 0, 0.08);                                background: rgba(0, 0, 0, 0.08);
      // border: 1px solid rgba(0, 0, 0, 0.1);                        // border: 1px solid rgba(0, 0, 0, 0.1);
      border-radius: 2px;                                             border-radius: 2px;
    }                                                               }
  }                                                               }
  &.state.checked:before {                                        &.state.checked:before {
    background: #4b89ff;                                            background: #4b89ff;
    // content: '';                                                 // content: '';
    // position: absolute;                                          // position: absolute;
    // width: 5px;                                                  // width: 5px;
    // height: 12px;                                                // height: 12px;
    // color: #4b89ff; // #353A41;                                  // color: #4b89ff; // #353A41;
    // border-left: none;                                           // border-left: none;
    // border-top: none;                                            // border-top: none;
    // border-bottom: 2px solid;                                    // border-bottom: 2px solid;
    // border-right: 2px solid;                                     // border-right: 2px solid;
    // left: 15px;                                                  // left: 15px;
    // top: 6px;                                                    // top: 6px;
    // background: none;                                            // background: none;
    // border-radius: 0;                                            // border-radius: 0;
    // transform-origin: center;                                    // transform-origin: center;
    // transform: rotate(45deg);                                    // transform: rotate(45deg);
    // -webkit-transform: rotate(45deg);                            // -webkit-transform: rotate(45deg);
  }                                                               }
}                                                               }
.@{css-prefix}-checkbox {                                       .@{css-prefix}-checkbox {
    position: relative;                                       |   position: relative;
    display: inline-block;                                    |   display: inline-block;
    backface-visibility: hidden;                              |   backface-visibility: hidden;
                                                              >   outline: 0;
                                                              >   vertical-align: baseline;
                                                              >   font-style: normal;
                                                              >   font-size: 1rem;
                                                              >   line-height: 1em;
                                                              >   > input {
                                                              >     position: absolute;
                                                              >     top: 0;
                                                              >     left: 0;
                                                              >     opacity: 0!important;
    outline: 0;                                                     outline: 0;
    vertical-align: baseline;                                 |     z-index: -1;
    font-style: normal;                                       |   }
    font-size: 1rem;                                          <
    line-height: 1em;                                         <
    > input {                                                 <
      position: absolute;                                     <
      top: 0;                                                 <
      left: 0;                                                <
      opacity: 0!important;                                   <
      outline: 0;                                             <
      z-index: -1;                                            <
    }                                                         <
}                                                               }
.@{css-prefix}-suggest,                                         .@{css-prefix}-suggest,
.@{css-prefix}-contextmenu,                                     .@{css-prefix}-contextmenu,
.@{css-prefix}-sort-filter {                                    .@{css-prefix}-sort-filter {
  position: absolute;                                             position: absolute;
  box-shadow: 1px 2px 5px 2px rgba(51, 51, 51, 0.15);             box-shadow: 1px 2px 5px 2px rgba(51, 51, 51, 0.15);
  background: #fff;                                               background: #fff;
  z-index: 100;                                                   z-index: 100;
  width: 260px;                                                   width: 260px;
  pointer-events: auto;                                           pointer-events: auto;
  overflow: auto;                                                 overflow: auto;
}                                                               }
.@{css-prefix}-suggest {                                        .@{css-prefix}-suggest {
  width: 200px;                                                   width: 200px;
}                                                               }
.@{css-prefix}-filter {                                         .@{css-prefix}-filter {
  border: 1px solid #e9e9e9;                                      border: 1px solid #e9e9e9;
  font-size: 12px;                                                font-size: 12px;
  margin: 10px;                                                   margin: 10px;
  .@{css-prefix}-header {                                         .@{css-prefix}-header {
    padding: .5em .75em;                                            padding: .5em .75em;
    background: #f8f8f9;                                            background: #f8f8f9;
    border-bottom: 1px solid #e9e9e9;                               border-bottom: 1px solid #e9e9e9;
    border-left: 1px solid transparent;                             border-left: 1px solid transparent;
  }                                                               }
  .@{css-prefix}-body {                                           .@{css-prefix}-body {
    height: 200px;                                                  height: 200px;
    overflow-y: auto;                                               overflow-y: auto;
    .@{css-prefix}-item {                                           .@{css-prefix}-item {
      height: 20px;                                                   height: 20px;
      line-height: 20px;                                              line-height: 20px;
    }                                                               }
  }                                                               }
}                                                               }
.@{css-prefix}-sort-filter {                                    .@{css-prefix}-sort-filter {
  .@{css-prefix}-buttons {                                        .@{css-prefix}-buttons {
    margin: 10px;                                                   margin: 10px;
  }                                                               }
}                                                               }
.@{css-prefix}-toolbar, .@{css-prefix}-bottombar {              .@{css-prefix}-toolbar, .@{css-prefix}-bottombar {
  height: 40px;                                                   height: 40px;
  padding: 0 30px;                                                padding: 0 30px;
  text-align: left;                                               text-align: left;
  background: #f5f6f7;                                            background: #f5f6f7;
  display: flex;                                                  display: flex;
}                                                               }
.@{css-prefix}-bottombar {                                      .@{css-prefix}-bottombar {
                                                              >   position: relative;
  border-top: 1px solid #e0e2e4;                                  border-top: 1px solid #e0e2e4;
                                                              >
                                                              >   .@{css-prefix}-menu > li {
                                                              >     line-height: 40px;
                                                              >     height: 40px;
                                                              >     padding-top: 0;
                                                              >     padding-bottom: 0;
                                                              >     vertical-align: middle;
                                                              >     border-right: 1px solid #e8eaed;
                                                              >   }
                                                              > }
                                                              >
                                                              > .@{css-prefix}-menu {
                                                              >   list-style: none;
                                                              >   margin: 0;
                                                              >   padding: 0;
                                                              >   user-select: none;
                                                              > }
                                                              > .@{css-prefix}-menu > li {
                                                              >   float: left;
                                                              >   line-height: 1.25em;
                                                              >   padding: .785em 1em;
                                                              >   margin: 0;
                                                              >   vertical-align: middle;
                                                              >   text-align: left;
                                                              >   font-weight: 400;
                                                              >   color: #80868b;
                                                              >   white-space: nowrap;
                                                              >   cursor: pointer;
                                                              >   transition: all .3s;
                                                              >   font-weight: bold;
                                                              >
                                                              >   &.active {
                                                              >     background-color: #fff;
                                                              >     color: rgba(0, 0, 0, .65);
                                                              >   }
                                                              >
                                                              >   .@{css-prefix}-icon {
                                                              >     margin: 0 6px;
                                                              >
                                                              >     .@{css-prefix}-icon-img {
                                                              >       &:hover {
                                                              >         opacity: .85;
                                                              >       }
                                                              >     }
                                                              >   }
                                                              >
                                                              >   .@{css-prefix}-dropdown {
                                                              >     display: inline-block;
                                                              >   }
}                                                               }
.@{css-prefix}-toolbar {                                        .@{css-prefix}-toolbar {
  border-bottom: 1px solid #e0e2e4;                               border-bottom: 1px solid #e0e2e4;
  .@{css-prefix}-toolbar-btns {                                   .@{css-prefix}-toolbar-btns {
    display: inline-flex;                                           display: inline-flex;
  }                                                               }
  .@{css-prefix}-toolbar-more {                                   .@{css-prefix}-toolbar-more {
    padding: 0 6px 6px;                                             padding: 0 6px 6px;
    text-align: left;                                               text-align: left;
    .@{css-prefix}-toolbar-divider {                                .@{css-prefix}-toolbar-divider {
      margin-top: 0;                                                  margin-top: 0;
    }                                                               }
  }                                                               }
  .@{css-prefix}-toolbar-btn {                                    .@{css-prefix}-toolbar-btn {
    flex: 0 0 auto;                                                 flex: 0 0 auto;
    display: inline-block;                                          display: inline-block;
    border: 1px solid transparent;                                  border: 1px solid transparent;
    height: 26px;                                                   height: 26px;
    line-height: 26px;                                              line-height: 26px;
    min-width: 26px;                                                min-width: 26px;
    margin: 6px 1px 0;                                              margin: 6px 1px 0;
    padding: 0;                                                     padding: 0;
    text-align: center;                                             text-align: center;
    border-radius: 2px;                                             border-radius: 2px;
    &.disabled {                                                    &.disabled {
      pointer-events: none;                                           pointer-events: none;
      opacity: 0.5;                                                   opacity: 0.5;
    }                                                               }
    &:hover, &.active {                                             &:hover, &.active {
      background: rgba(0, 0, 0, .08);                                 background: rgba(0, 0, 0, .08);
    }                                                               }
  }                                                               }
}                                                               }
.@{css-prefix}-toolbar-divider {                                .@{css-prefix}-toolbar-divider {
  display: inline-block;                                          display: inline-block;
  border-right: 1px solid #e0e2e4;                                border-right: 1px solid #e0e2e4;
  width: 0;                                                       width: 0;
  vertical-align: middle;                                         vertical-align: middle;
  height: 18px;                                                   height: 18px;
  margin: 12px 3px 0;                                             margin: 12px 3px 0;
}                                                               }
                                                              > .@{css-prefix}-print {
                                                              >   position: absolute;
                                                              >   left: 0;
                                                              >   top: 0;
                                                              >   z-index: 100;
                                                              >   width: 100%;
                                                              >   height: 100%;
                                                              >   display: flex;
                                                              >   flex-direction: column;
                                                              > }
                                                              > .@{css-prefix}-print-bar {
                                                              >   background: #424242;
                                                              >   height: 60px;
                                                              >   line-height: 60px;
                                                              >   padding: 0 30px;
                                                              >
                                                              >   .-title {
                                                              >     color: #fff;
                                                              >     font-weight: bold;
                                                              >     font-size: 1.2em;
                                                              >     float: left;
                                                              >   }
                                                              >
                                                              >   .-right {
                                                              >     float: right;
                                                              >     margin-top: 12px;
                                                              >   }
                                                              > }
                                                              > .@{css-prefix}-print-content {
                                                              >   display: flex;
                                                              >   flex: auto;
                                                              >   flex-direction: row;
                                                              >   background: #d0d0d0;
                                                              >   height: calc(100% - 60px);
                                                              >
                                                              >   .-sider {
                                                              >     flex: 0 0 300px;
                                                              >     width: 300px;
                                                              >     border-left: 2px solid #ccc;
                                                              >     background: #fff;
                                                              >   }
                                                              >
                                                              >   .-content {
                                                              >     flex: auto;
                                                              >     overflow-x: auto;
                                                              >     overflow-y: scroll;
                                                              >     height: 100%;
                                                              >   }
                                                              > }
                                                              >
                                                              >
                                                              > .@{css-prefix}-canvas-card-wraper {
                                                              >   margin: 40px 20px;
                                                              > }
                                                              > .@{css-prefix}-canvas-card {
                                                              >   background: #fff;
                                                              >   margin: auto;
                                                              >   page-break-before: auto;
                                                              >   page-break-after: always;
                                                              >   box-shadow: 0 8px 10px 1px rgba(0,0,0,0.14), 0 3px 14px 3px
                                                              > }
                                                              >
.@{css-prefix}-calendar {                                       .@{css-prefix}-calendar {
  color: rgba(0,0,0,.65);                                         color: rgba(0,0,0,.65);
  background: #ffffff;                                            background: #ffffff;
  user-select: none;                                              user-select: none;
                                                              |
  .calendar-header {                                              .calendar-header {
    font-weight: 700;                                               font-weight: 700;
    line-height: 30px;                                              line-height: 30px;
    text-align: center;                                             text-align: center;
    width: 100%;                                                    width: 100%;
    float: left;                                                    float: left;
    background: #f9fafb;                                            background: #f9fafb;
    .calendar-header-left {                                         .calendar-header-left {
      padding-left: 5px;                                              padding-left: 5px;
      float: left;                                                    float: left;
    }                                                               }
    .calendar-header-right {                                        .calendar-header-right {
      float: right;                                                   float: right;
                                                              |
      a {                                                             a {
        padding: 3px 0;                                                 padding: 3px 0;
        margin-right: 2px;                                              margin-right: 2px;
        border-radius: 2px;                                             border-radius: 2px;
      }                                                               }
      a:hover {                                                       a:hover {
        background: rgba(0,0,0,.08);                                    background: rgba(0,0,0,.08);
      }                                                               }
    }                                                               }
  }                                                               }
                                                              |
  .calendar-body {                                                .calendar-body {
    border-collapse: collapse;                                      border-collapse: collapse;
    border-spacing: 0;                                              border-spacing: 0;
                                                              |
    th, td {                                                        th, td {
      width: 100%/7;                                                  width: 100%/7;
      min-width: 32px;                                                min-width: 32px;
      text-align: center;                                             text-align: center;
      font-weight: 700;                                               font-weight: 700;
      line-height: 30px;                                              line-height: 30px;
      padding: 0;                                                     padding: 0;
    }                                                               }
                                                              |
    td > .cell {                                                    td > .cell {
      // border: 1px solid rgba(0,0,0,.05);                           // border: 1px solid rgba(0,0,0,.05);
                                                              |
      &:hover {                                                       &:hover {
        background: #ecf6fd;                                            background: #ecf6fd;
      }                                                               }
                                                              |
      &.active, &.active:hover {                                      &.active, &.active:hover {
        background: #ecf6fd;                                            background: #ecf6fd;
        color: #2185D0;                                                 color: #2185D0;
      }                                                               }
                                                              |
      &.disabled {                                                    &.disabled {
        pointer-events: none;                                           pointer-events: none;
        opacity: 0.5;                                                   opacity: 0.5;
      }                                                               }
    }                                                               }
  }                                                               }
}                                                               }
.@{css-prefix}-datepicker {                                     .@{css-prefix}-datepicker {
    box-shadow: 2px 2px 5px rgba(0,0,0,.2);                   |   box-shadow: 2px 2px 5px rgba(0,0,0,.2);
    position: absolute;                                       |   position: absolute;
    left: 0;                                                  |   left: 0;
    top: calc(100% + 5px);                                    |   top: calc(100% + 5px);
    z-index: 10;                                              |   z-index: 10;
    width: auto;                                              |   width: auto;
}                                                               }
.@{css-prefix}-buttons {                                        .@{css-prefix}-buttons {
  display: flex;                                                  display: flex;
  justify-content: flex-end;                                      justify-content: flex-end;
  .@{css-prefix}-button {                                         .@{css-prefix}-button {
    margin-left: 8px;                                               margin-left: 8px;
  }                                                               }
}                                                               }
.@{css-prefix}-button {                                         .@{css-prefix}-button {
  display: inline-block;                                          display: inline-block;
  border-radius: 3px;                                             border-radius: 3px;
  line-height: 1em;                                               line-height: 1em;
  min-height: 1em;                                                min-height: 1em;
  white-space: nowrap;                                            white-space: nowrap;
  text-align: center;                                             text-align: center;
  cursor: pointer;                                                cursor: pointer;
  font-size: 1em;                                                 font-size: 1em;
  font-weight: 700;                                               font-weight: 700;
  padding: .75em 1em;                                             padding: .75em 1em;
  color: rgba(0,0,0,.6);                                          color: rgba(0,0,0,.6);
  background: #E0E1E2;                                            background: #E0E1E2;
  text-decoration: none;                                          text-decoration: none;
  font-family: "Lato","proxima-nova","Helvetica Neue",Arial,s     font-family: "Lato","proxima-nova","Helvetica Neue",Arial,s
  //box-shadow: 0px 1px 2px -1px rgba(255,255,255,0.5) inset,     //box-shadow: 0px 1px 2px -1px rgba(255,255,255,0.5) inset,
  //box-shadow: 0 0 0 0 rgba(0,0,0,.5) inset;                     //box-shadow: 0 0 0 0 rgba(0,0,0,.5) inset;
  outline: none;                                                  outline: none;
  vertical-align: baseline;                                       vertical-align: baseline;
  zoom: 1;                                                        zoom: 1;
  user-select: none;                                              user-select: none;
  transition: all 0.1s linear;                                    transition: all 0.1s linear;
  &.active, &:hover {                                             &.active, &:hover {
    background-color: #C0C1C2;                                      background-color: #C0C1C2;
    color: rgba(0,0,0,.8);                                          color: rgba(0,0,0,.8);
  }                                                               }
  &.primary {                                                     &.primary {
    .type-primary;                                                  .type-primary;
  }                                                               }
}                                                               }
// form begin                                                   // form begin
.@{css-prefix}-form-input {                                     .@{css-prefix}-form-input {
  font-size: 1em;                                                 font-size: 1em;
  position: relative;                                             position: relative;
  font-weight: 400;                                               font-weight: 400;
  display: inline-flex;                                           display: inline-flex;
  color: rgba(0,0,0,.87);                                         color: rgba(0,0,0,.87);
                                                              |
  input {                                                         input {
    z-index: 1;                                                     z-index: 1;
    margin: 0;                                                      margin: 0;
    max-width: 100%;                                                max-width: 100%;
    flex: 1 0 auto;                                                 flex: 1 0 auto;
    outline: 0;                                                     outline: 0;
    -webkit-tap-highlight-color: rgba(255,255,255,0);               -webkit-tap-highlight-color: rgba(255,255,255,0);
    text-align: left;                                               text-align: left;
    line-height: @form-field-height;                                line-height: @form-field-height;
    height: @form-field-height;                                     height: @form-field-height;
    padding: 0 8px;                                                 padding: 0 8px;
    background: #fff;                                               background: #fff;
    border: 1px solid #e9e9e9;                                      border: 1px solid #e9e9e9;
    border-radius: 3px;                                             border-radius: 3px;
    transition: box-shadow .1s ease,border-color .1s ease;          transition: box-shadow .1s ease,border-color .1s ease;
    box-shadow: inset 0 1px 2px hsla(0,0%,4%,.06);                  box-shadow: inset 0 1px 2px hsla(0,0%,4%,.06);
    &:focus {                                                       &:focus {
      border-color: rgb(75, 137, 255);                                border-color: rgb(75, 137, 255);
      box-shadow: inset 0 1px 2px rgba(75, 137, 255, .2);             box-shadow: inset 0 1px 2px rgba(75, 137, 255, .2);
    }                                                               }
  }                                                               }
}                                                               }
.@{css-prefix}-form-select {                                    .@{css-prefix}-form-select {
  position: relative;                                             position: relative;
  display: inline-block;                                          display: inline-block;
  background: #fff;                                               background: #fff;
  border: @input-border;                                          border: @input-border;
  border-radius: 2px;                                             border-radius: 2px;
  cursor: pointer;                                                cursor: pointer;
  color: rgba(0,0,0,.87);                                         color: rgba(0,0,0,.87);
  user-select: none;                                              user-select: none;
  box-shadow: inset 0 1px 2px hsla(0,0%,4%,.06);                  box-shadow: inset 0 1px 2px hsla(0,0%,4%,.06);
  .input-text {                                                   .input-text {
    text-overflow: ellipsis;                                        text-overflow: ellipsis;
    white-space: nowrap;                                            white-space: nowrap;
    min-width: 60px;                                                min-width: 60px;
    width: auto;                                                    width: auto;
    height: @form-field-height;                                     height: @form-field-height;
    line-height: @form-field-height;                                line-height: @form-field-height;
    padding: 0 8px;                                                 padding: 0 8px;
  }                                                               }
}                                                               }
.@{css-prefix}-form-fields {                                    .@{css-prefix}-form-fields {
  display: flex;                                                  display: flex;
  flex-direction: row;                                            flex-direction: row;
  flex-wrap: wrap;                                                flex-wrap: wrap;
  .@{css-prefix}-form-field {                                     .@{css-prefix}-form-field {
    flex: 0 1 auto;                                                 flex: 0 1 auto;
    .label {                                                        .label {
      display: inline-block;                                          display: inline-block;
      margin: 0 10px 0 0;                                             margin: 0 10px 0 0;
    }                                                               }
  }                                                               }
}                                                               }
.@{css-prefix}-form-field {                                     .@{css-prefix}-form-field {
  display: block;                                                 display: block;
  vertical-align: middle;                                         vertical-align: middle;
  margin-left: 10px;                                              margin-left: 10px;
  margin-bottom: 10px;                                            margin-bottom: 10px;
  &:first-child {                                                 &:first-child {
    margin-left: 0;                                                 margin-left: 0;
  }                                                               }
  &.error {                                                       &.error {
    .@{css-prefix}-form-select, input {                             .@{css-prefix}-form-select, input {
      border-color: #f04134;                                          border-color: #f04134;
    }                                                               }
  }                                                               }
  .tip {                                                          .tip {
    color: #f04134;                                                 color: #f04134;
    font-size: .9em;                                                font-size: .9em;
  }                                                               }
}                                                               }
// form end                                                     // form end
.@{css-prefix}-dimmer {                                         .@{css-prefix}-dimmer {
  display: none;                                                  display: none;
  position: absolute;                                             position: absolute;
  top: 0 !important;                                              top: 0 !important;
  left: 0 !important;                                             left: 0 !important;
  width: 100%;                                                    width: 100%;
  height: 100%;                                                   height: 100%;
  text-align: center;                                             text-align: center;
  vertical-align: middle;                                         vertical-align: middle;
  background-color: rgba(0, 0, 0, 0.6);                           background-color: rgba(0, 0, 0, 0.6);
  opacity: 0;                                                     opacity: 0;
  -webkit-animation-fill-mode: both;                              -webkit-animation-fill-mode: both;
  animation-fill-mode: both;                                      animation-fill-mode: both;
  -webkit-animation-duration: 0.5s;                               -webkit-animation-duration: 0.5s;
  animation-duration: 0.5s;                                       animation-duration: 0.5s;
  transition: background-color 0.5s linear;                       transition: background-color 0.5s linear;
  user-select: none;                                              user-select: none;
  z-index: 1000;                                                  z-index: 1000;
  &.active {                                                      &.active {
    display: block;                                                 display: block;
    opacity: 1;                                                     opacity: 1;
  }                                                               }
}                                                               }
                                                              > form fieldset {
                                                              >   border: none;
                                                              >
                                                              >   label {
                                                              >     display: block;
                                                              >     margin-bottom: .5em;
                                                              >     font-size: 1em;
                                                              >     color: #666;
                                                              >   }
                                                              >
                                                              >   select {
                                                              >     font-size: 1.1em;
                                                              >     width: 100%;
                                                              >     background-color: #fff;
                                                              >     border: none;
                                                              >     border-bottom: 2px solid #ddd;
                                                              >     padding: .5em .85em;
                                                              >     border-radius: 2px;
                                                              >   }
                                                              > }
                                                              >
.@{css-prefix}-modal, .@{css-prefix}-toast {                    .@{css-prefix}-modal, .@{css-prefix}-toast {
  font-size: 13px;                                                font-size: 13px;
  position: fixed;                                                position: fixed;
  z-index: 1001;                                                  z-index: 1001;
  text-align: left;                                               text-align: left;
  line-height: @line-height;                                      line-height: @line-height;
  min-width: 360px;                                               min-width: 360px;
  color: rgba(0,0,0,.87);                                         color: rgba(0,0,0,.87);
  font-family: 'Lato', 'Source Sans Pro', Roboto, Helvetica,      font-family: 'Lato', 'Source Sans Pro', Roboto, Helvetica, 
  border-radius: 4px;                                             border-radius: 4px;
  border: 1px solid rgba(0,0,0,.1);                               border: 1px solid rgba(0,0,0,.1);
  background-color: #fff;                                         background-color: #fff;
  background-clip: padding-box;                                   background-clip: padding-box;
  box-shadow: rgba(0, 0, 0, 0.2) 0px 2px 8px;                     box-shadow: rgba(0, 0, 0, 0.2) 0px 2px 8px;
}                                                               }
.@{css-prefix}-toast {                                          .@{css-prefix}-toast {
  background-color: rgba(255,255,255,.85);                        background-color: rgba(255,255,255,.85);
}                                                               }
.@{css-prefix}-modal-header, .@{css-prefix}-toast-header {      .@{css-prefix}-modal-header, .@{css-prefix}-toast-header {
  font-weight: 600;                                               font-weight: 600;
  background-clip: padding-box;                                   background-clip: padding-box;
  background-color: rgba(255,255,255,.85);                        background-color: rgba(255,255,255,.85);
  border-bottom: 1px solid rgba(0,0,0,.05);                       border-bottom: 1px solid rgba(0,0,0,.05);
  border-radius: 4px 4px 0 0;                                     border-radius: 4px 4px 0 0;
  .@{css-prefix}-icon {                                           .@{css-prefix}-icon {
    position: absolute;                                             position: absolute;
    right: .8em;                                                    right: .8em;
    top: .65em;                                                     top: .65em;
    border-radius: 18px;                                            border-radius: 18px;
                                                              |
    &:hover {                                                       &:hover {
      opacity: 1;                                                     opacity: 1;
      background: rgba(0, 0, 0, 0.08);                                background: rgba(0, 0, 0, 0.08);
    }                                                               }
  }                                                               }
}                                                               }
.@{css-prefix}-toast-header {                                   .@{css-prefix}-toast-header {
  color: @orange-color;                                           color: @orange-color;
}                                                               }
.@{css-prefix}-modal-header {                                   .@{css-prefix}-modal-header {
  border-bottom: @border-style;                                   border-bottom: @border-style;
  background: rgba(0, 0, 0, .08);                                 background: rgba(0, 0, 0, .08);
  font-size: 1.0785em;                                            font-size: 1.0785em;
}                                                               }
.@{css-prefix}-modal-header,                                    .@{css-prefix}-modal-header,
.@{css-prefix}-modal-content,                                   .@{css-prefix}-modal-content,
.@{css-prefix}-toast-header,                                    .@{css-prefix}-toast-header,
.@{css-prefix}-toast-content {                                  .@{css-prefix}-toast-content {
  padding: .75em 1em;                                             padding: .75em 1em;
}                                                               }
@media screen and (min-width: 320px) and (max-width: 480px) {   @media screen and (min-width: 320px) and (max-width: 480px) {
  .@{css-prefix}-toolbar {                                        .@{css-prefix}-toolbar {
    display: none;                                                  display: none;
  }                                                               }
}                                                               }
.@{css-prefix}-icon {                                           .@{css-prefix}-icon {
  width: 18px;                                                    width: 18px;
  height: 18px;                                                   height: 18px;
  margin: 1px 1px 2px 1px;                                        margin: 1px 1px 2px 1px;
  text-align: center;                                             text-align: center;
  vertical-align: middle;                                         vertical-align: middle;
  user-select: none;                                              user-select: none;
  overflow: hidden;                                               overflow: hidden;
  position: relative;                                             position: relative;
  display: inline-block;                                          display: inline-block;
  .@{css-prefix}-icon-img {                                       .@{css-prefix}-icon-img {
    background-image: url('../assets/sprite3.svg');           |     background-image: url('../assets/sprite.svg');
    position: absolute;                                             position: absolute;
    width: 262px;                                                   width: 262px;
    height: 444px;                                                  height: 444px;
    opacity: 0.56;                                                  opacity: 0.56;
    &.undo {                                                        &.undo {
      left: 0;                                                        left: 0;
      top: 0;                                                         top: 0;
    }                                                               }
    &.redo {                                                        &.redo {
      left: -1 * @icon-size;                                          left: -1 * @icon-size;
      top: 0;                                                         top: 0;
    }                                                               }
    &.print {                                                       &.print {
      left: -2 * @icon-size;                                          left: -2 * @icon-size;
      top: 0;                                                         top: 0;
    }                                                               }
    &.paintformat {                                                 &.paintformat {
      left: -3 * @icon-size;                                          left: -3 * @icon-size;
      top: 0;                                                         top: 0;
    }                                                               }
    &.clearformat {                                                 &.clearformat {
      left: -4 * @icon-size;                                          left: -4 * @icon-size;
      top: 0;                                                         top: 0;
    }                                                               }
    &.bold {                                                  |     &.font-bold {
      left: -5 * @icon-size;                                          left: -5 * @icon-size;
      top: 0;                                                         top: 0;
    }                                                               }
    &.italic {                                                |     &.font-italic {
      left: -6 * @icon-size;                                          left: -6 * @icon-size;
      top: 0;                                                         top: 0;
    }                                                               }
    &.underline {                                                   &.underline {
      left: -7 * @icon-size;                                          left: -7 * @icon-size;
      top: 0;                                                         top: 0;
    }                                                               }
    &.strike {                                                      &.strike {
      left: -8 * @icon-size;                                          left: -8 * @icon-size;
      top: 0;                                                         top: 0;
    }                                                               }
    &.text-color {                                            |     &.color {
      left: -9 * @icon-size;                                          left: -9 * @icon-size;
      top: 0;                                                         top: 0;
    }                                                               }
    &.fill-color {                                            |     &.bgcolor {
      left: -10 * @icon-size;                                         left: -10 * @icon-size;
      top: 0;                                                         top: 0;
    }                                                               }
    &.merge {                                                       &.merge {
      left: -11 * @icon-size;                                         left: -11 * @icon-size;
      top: 0;                                                         top: 0;
    }                                                               }
    &.align-left {                                                  &.align-left {
      left: -12 * @icon-size;                                         left: -12 * @icon-size;
      top: 0;                                                         top: 0;
    }                                                               }
    &.align-center {                                                &.align-center {
      left: -13 * @icon-size;                                         left: -13 * @icon-size;
      top: 0;                                                         top: 0;
    }                                                               }
    &.align-right {                                                 &.align-right {
      left: 0;                                                        left: 0;
      top: -1 * @icon-size;                                           top: -1 * @icon-size;
    }                                                               }
    &.align-top {                                                   &.align-top {
      left: -1 * @icon-size;                                          left: -1 * @icon-size;
      top: -1 * @icon-size;                                           top: -1 * @icon-size;
    }                                                               }
    &.align-middle {                                                &.align-middle {
      left: -2 * @icon-size;                                          left: -2 * @icon-size;
      top: -1 * @icon-size;                                           top: -1 * @icon-size;
    }                                                               }
    &.align-bottom {                                                &.align-bottom {
      left: -3 * @icon-size;                                          left: -3 * @icon-size;
      top: -1 * @icon-size;                                           top: -1 * @icon-size;
    }                                                               }
    &.textwrap {                                                    &.textwrap {
      left: -4 * @icon-size;                                          left: -4 * @icon-size;
      top: -1 * @icon-size;                                           top: -1 * @icon-size;
    }                                                               }
    &.autofilter {                                                  &.autofilter {
      left: -5 * @icon-size;                                          left: -5 * @icon-size;
      top: -1 * @icon-size;                                           top: -1 * @icon-size;
    }                                                               }
    &.formula {                                                     &.formula {
      left: -6 * @icon-size;                                          left: -6 * @icon-size;
      top: -1 * @icon-size;                                           top: -1 * @icon-size;
    }                                                               }
    &.arrow-down {                                                  &.arrow-down {
      left: -7 * @icon-size;                                          left: -7 * @icon-size;
      top: -1 * @icon-size;                                           top: -1 * @icon-size;
    }                                                               }
    &.arrow-right {                                                 &.arrow-right {
      left: -8 * @icon-size;                                          left: -8 * @icon-size;
      top: -1 * @icon-size;                                           top: -1 * @icon-size;
    }                                                               }
    &.link {                                                        &.link {
      left: -9 * @icon-size;                                          left: -9 * @icon-size;
      top: -1 * @icon-size;                                           top: -1 * @icon-size;
    }                                                               }
    &.chart {                                                       &.chart {
      left: -10 * @icon-size;                                         left: -10 * @icon-size;
      top: -1 * @icon-size;                                           top: -1 * @icon-size;
    }                                                               }
    &.freeze {                                                      &.freeze {
      left: -11 * @icon-size;                                         left: -11 * @icon-size;
      top: -1 * @icon-size;                                           top: -1 * @icon-size;
    }                                                               }
    &.ellipsis {                                                    &.ellipsis {
      left: -12 * @icon-size;                                         left: -12 * @icon-size;
      top: -1 * @icon-size;                                           top: -1 * @icon-size;
    }                                                               }
    &.add {                                                         &.add {
      left: -13 * @icon-size;                                         left: -13 * @icon-size;
      top: -1 * @icon-size;                                           top: -1 * @icon-size;
    }                                                               }
    &.border-all {                                                  &.border-all {
      left: 0;                                                        left: 0;
      top: -2 * @icon-size;                                           top: -2 * @icon-size;
    }                                                               }
    &.border-inside {                                               &.border-inside {
      left: -1 * @icon-size;                                          left: -1 * @icon-size;
      top: -2 * @icon-size;                                           top: -2 * @icon-size;
    }                                                               }
    &.border-horizontal {                                           &.border-horizontal {
      left: -2 * @icon-size;                                          left: -2 * @icon-size;
      top: -2 * @icon-size;                                           top: -2 * @icon-size;
    }                                                               }
    &.border-vertical {                                             &.border-vertical {
      left: -3 * @icon-size;                                          left: -3 * @icon-size;
      top: -2 * @icon-size;                                           top: -2 * @icon-size;
    }                                                               }
    &.border-outside {                                              &.border-outside {
      left: -4 * @icon-size;                                          left: -4 * @icon-size;
      top: -2 * @icon-size;                                           top: -2 * @icon-size;
    }                                                               }
    &.border-left {                                                 &.border-left {
      left: -5 * @icon-size;                                          left: -5 * @icon-size;
      top: -2 * @icon-size;                                           top: -2 * @icon-size;
    }                                                               }
    &.border-top {                                                  &.border-top {
      left: -6 * @icon-size;                                          left: -6 * @icon-size;
      top: -2 * @icon-size;                                           top: -2 * @icon-size;
    }                                                               }
    &.border-right {                                                &.border-right {
      left: -7 * @icon-size;                                          left: -7 * @icon-size;
      top: -2 * @icon-size;                                           top: -2 * @icon-size;
    }                                                               }
    &.border-bottom {                                               &.border-bottom {
      left: -8 * @icon-size;                                          left: -8 * @icon-size;
      top: -2 * @icon-size;                                           top: -2 * @icon-size;
    }                                                               }
    &.border-none {                                                 &.border-none {
      left: -9 * @icon-size;                                          left: -9 * @icon-size;
      top: -2 * @icon-size;                                           top: -2 * @icon-size;
    }                                                               }
    &.line-color {                                                  &.line-color {
      left: -10 * @icon-size;                                         left: -10 * @icon-size;
      top: -2 * @icon-size;                                           top: -2 * @icon-size;
    }                                                               }
    &.line-type {                                                   &.line-type {
      left: -11 * @icon-size;                                         left: -11 * @icon-size;
      top: -2 * @icon-size;                                           top: -2 * @icon-size;
    }                                                               }
    &.close {                                                       &.close {
      left: -13 * @icon-size;                                         left: -13 * @icon-size;
      top: -2 * @icon-size;                                           top: -2 * @icon-size;
    }                                                               }
    &.chevron-down {                                                &.chevron-down {
      left: 0;                                                        left: 0;
      top: -3 * @icon-size;                                           top: -3 * @icon-size;
    }                                                               }
    &.chevron-up {                                                  &.chevron-up {
      left: -1 * @icon-size;                                          left: -1 * @icon-size;
      top: -3 * @icon-size;                                           top: -3 * @icon-size;
    }                                                               }
    &.chevron-left {                                                &.chevron-left {
      left: -2 * @icon-size;                                          left: -2 * @icon-size;
      top: -3 * @icon-size;                                           top: -3 * @icon-size;
    }                                                               }
    &.chevron-right {                                               &.chevron-right {
      left: -3 * @icon-size;                                          left: -3 * @icon-size;
      top: -3 * @icon-size;                                   <
    }                                                         <
    &.overlayer {                                             <
      left: -6 * @icon-size;                                  <
      top: -3 * @icon-size;                                           top: -3 * @icon-size;
    }                                                               }
  }                                                               }
}                                                               }
```

##  ../src/config.js  ->  /home/gusa1120/x-spreadsheet/src/config.js  
```
export const cssPrefix = 'x-spreadsheet';			export const cssPrefix = 'x-spreadsheet';
export const dpr = window.devicePixelRatio || 1;		export const dpr = window.devicePixelRatio || 1;
```

##  ../src/index.js  ->  /home/gusa1120/x-spreadsheet/src/index.js  
```
/* global window, document */					/* global window, document */
import { h } from './component/element';			import { h } from './component/element';
import DataProxy from './core/data_proxy';			import DataProxy from './core/data_proxy';
import Sheet from './component/sheet';				import Sheet from './component/sheet';
import { cssPrefix } from './config';				import { cssPrefix } from './config';
import { locale } from './locale/locale';			import { locale } from './locale/locale';
  constructor(selectors, options = {}) {			  constructor(selectors, options = {}) {
    let targetEl = selectors;					    let targetEl = selectors;
    let targetEl2 = selectors;				      |	    this.options = options;
    if (typeof selectors === 'string') {			    if (typeof selectors === 'string') {
      targetEl = document.querySelector(selectors);		      targetEl = document.querySelector(selectors);
      targetEl2 = document.querySelector(selectors+'2');      <
    this.data = new DataProxy('sheet1', options);	      |	    this.bottombar = new Bottombar(() => {
    this.data2 = new DataProxy('sheet2', options);	      |	      const d = this.addSheet();
    const rootEl = h('div', `${cssPrefix}`)			    const rootEl = h('div', `${cssPrefix}`)
      .on('contextmenu', evt => evt.preventDefault());		      .on('contextmenu', evt => evt.preventDefault());
      .on('contextmenu', evt => evt.preventDefault());	      <
    targetEl.appendChild(rootEl.el);				    targetEl.appendChild(rootEl.el);
    this.sheet = new Sheet(rootEl, this.data);			    this.sheet = new Sheet(rootEl, this.data);
    this.sheet2 = new Sheet(rootEl2, this.data2);	      |	    rootEl.child(this.bottombar.el);
     return this.rootEl2;				      |	    const n = name || `sheet${this.sheetIndex}`;
							      >	    const [oldIndex, nindex] = this.bottombar.deleteItem();
							      >	      if (nindex >= 0) this.sheet.resetData(this.datas[nindex
    this.sheet.loadData(data);  //splitsheet 同じdataをロード |	    const d = Array.isArray(data) ? data[0] : data;
    this.sheet2.loadData(data);				      |	    this.sheet.loadData(d);
    return this.data.getData();				      |	    return this.datas.map(it => it.getData());
    const { validations } = this.data;				    const { validations } = this.data;
    return validations.errors.size <= 0;			    return validations.errors.size <= 0;
  static locale(lang, message) {				  static locale(lang, message) {
const spreadsheet = (el, options = {}) => new Spreadsheet(el,	const spreadsheet = (el, options = {}) => new Spreadsheet(el,
  window.x.spreadsheet = spreadsheet;				  window.x.spreadsheet = spreadsheet;
  window.x.spreadsheet.locale = (lang, message) => locale(lan	  window.x.spreadsheet.locale = (lang, message) => locale(lan
//const pane = new Tweakpane({container: spreadsheet.getEl(), <
```

##  ../src/canvas/draw.js  ->  /home/gusa1120/x-spreadsheet/src/canvas/draw.js  
```
/* global window */                                             /* global window */
function dpr() {                                                function dpr() {
  return window.devicePixelRatio || 1;                            return window.devicePixelRatio || 1;
}                                                               }
function thinLineWidth() {                                      function thinLineWidth() {
  return dpr() - 0.5;                                             return dpr() - 0.5;
}                                                               }
function npx(px) {                                              function npx(px) {
  return parseInt(px * dpr(), 10);                                return parseInt(px * dpr(), 10);
}                                                               }
function npxLine(px) {                                          function npxLine(px) {
  const n = npx(px);                                              const n = npx(px);
  return n > 0 ? n - 0.5 : 0.5;                                   return n > 0 ? n - 0.5 : 0.5;
}                                                               }
class DrawBox {                                                 class DrawBox {
  constructor(x, y, w, h, padding = 0) {                          constructor(x, y, w, h, padding = 0) {
    this.x = x;                                                     this.x = x;
    this.y = y;                                                     this.y = y;
    this.width = w;                                                 this.width = w;
    this.height = h;                                                this.height = h;
    this.padding = padding;                                         this.padding = padding;
    this.bgcolor = '#ffffff';                                       this.bgcolor = '#ffffff';
    // border: [width, style, color]                                // border: [width, style, color]
    this.borderTop = null;                                          this.borderTop = null;
    this.borderRight = null;                                        this.borderRight = null;
    this.borderBottom = null;                                       this.borderBottom = null;
    this.borderLeft = null;                                         this.borderLeft = null;
  }                                                               }
  setBorders({                                                    setBorders({
    top, bottom, left, right,                                       top, bottom, left, right,
  }) {                                                            }) {
    if (top) this.borderTop = top;                                  if (top) this.borderTop = top;
    if (right) this.borderRight = right;                            if (right) this.borderRight = right;
    if (bottom) this.borderBottom = bottom;                         if (bottom) this.borderBottom = bottom;
    if (left) this.borderLeft = left;                               if (left) this.borderLeft = left;
  }                                                               }
  innerWidth() {                                                  innerWidth() {
    return this.width - (this.padding * 2);                   |     return this.width - (this.padding * 2) - 2;
  }                                                               }
  innerHeight() {                                                 innerHeight() {
    return this.height - (this.padding * 2);                  |     return this.height - (this.padding * 2) - 2;
  }                                                               }
  textx(align) {                                                  textx(align) {
    const { width, padding } = this;                                const { width, padding } = this;
    let { x } = this;                                               let { x } = this;
    if (align === 'left') {                                         if (align === 'left') {
      x += padding;                                                   x += padding;
    } else if (align === 'center') {                                } else if (align === 'center') {
      x += width / 2;                                                 x += width / 2;
    } else if (align === 'right') {                                 } else if (align === 'right') {
      x += width - padding;                                           x += width - padding;
    }                                                               }
    return x;                                                       return x;
  }                                                               }
  texty(align, fontSize, hoffset) {                           |   texty(align, h) {
    const { height, padding } = this;                               const { height, padding } = this;
    let { y } = this;                                               let { y } = this;
    if (align === 'top') {                                          if (align === 'top') {
      y += padding;                                                   y += padding;
    } else if (align === 'middle') {                                } else if (align === 'middle') {
      y = y + height / 2 - hoffset;                           |       y += height / 2 - h / 2;
      // y = y1;                                              <
      // const y2 = y + padding + fontSize / 2 + 1;           <
      // if (y1 < y2) y = y2;                                 <
      // else y = y1;                                         <
    } else if (align === 'bottom') {                                } else if (align === 'bottom') {
      y += height - hoffset * 2 - padding;                    |       y += height - padding - h;
    }                                                               }
    return y;                                                       return y;
  }                                                               }
  topxys() {                                                      topxys() {
    const { x, y, width } = this;                                   const { x, y, width } = this;
    return [[x, y], [x + width, y]];                                return [[x, y], [x + width, y]];
  }                                                               }
  rightxys() {                                                    rightxys() {
    const {                                                         const {
      x, y, width, height,                                            x, y, width, height,
    } = this;                                                       } = this;
    return [[x + width, y], [x + width, y + height]];               return [[x + width, y], [x + width, y + height]];
  }                                                               }
  bottomxys() {                                                   bottomxys() {
    const {                                                         const {
      x, y, width, height,                                            x, y, width, height,
    } = this;                                                       } = this;
    return [[x, y + height], [x + width, y + height]];              return [[x, y + height], [x + width, y + height]];
  }                                                               }
  leftxys() {                                                     leftxys() {
    const {                                                         const {
      x, y, height,                                                   x, y, height,
    } = this;                                                       } = this;
    return [[x, y], [x, y + height]];                               return [[x, y], [x, y + height]];
  }                                                               }
}                                                               }
function drawFontLine(type, tx, ty, align, valign, blheight,    function drawFontLine(type, tx, ty, align, valign, blheight, 
  const floffset = { x: 0, y: 0 };                                const floffset = { x: 0, y: 0 };
  if (type === 'underline') {                                     if (type === 'underline') {
    if (valign === 'bottom') {                                      if (valign === 'bottom') {
      floffset.y = 0;                                                 floffset.y = 0;
    } else if (valign === 'top') {                                  } else if (valign === 'top') {
      floffset.y = -(blheight + 2);                                   floffset.y = -(blheight + 2);
    } else {                                                        } else {
      floffset.y = -blheight / 2;                                     floffset.y = -blheight / 2;
    }                                                               }
  } else if (type === 'strike') {                                 } else if (type === 'strike') {
    if (valign === 'bottom') {                                      if (valign === 'bottom') {
      floffset.y = blheight / 2;                                      floffset.y = blheight / 2;
    } else if (valign === 'top') {                                  } else if (valign === 'top') {
      floffset.y = -((blheight / 2) + 2);                             floffset.y = -((blheight / 2) + 2);
    }                                                               }
  }                                                               }
  if (align === 'center') {                                       if (align === 'center') {
    floffset.x = blwidth / 2;                                       floffset.x = blwidth / 2;
  } else if (align === 'right') {                                 } else if (align === 'right') {
    floffset.x = blwidth;                                           floffset.x = blwidth;
  }                                                               }
  this.line(                                                      this.line(
    [tx - floffset.x, ty - floffset.y],                             [tx - floffset.x, ty - floffset.y],
    [tx - floffset.x + blwidth, ty - floffset.y],                   [tx - floffset.x + blwidth, ty - floffset.y],
  );                                                              );
}                                                               }
class Draw {                                                    class Draw {
  constructor(el, width, height) {                                constructor(el, width, height) {
    this.el = el;                                                   this.el = el;
    this.ctx = el.getContext('2d');                                 this.ctx = el.getContext('2d');
    this.resize(width, height);                                     this.resize(width, height);
    this.ctx.scale(dpr(), dpr());                                   this.ctx.scale(dpr(), dpr());
  }                                                               }
  resize(width, height) {                                         resize(width, height) {
    // console.log('dpr:', dpr);                                    // console.log('dpr:', dpr);
    this.el.style.width = `${width}px`;                             this.el.style.width = `${width}px`;
    this.el.style.height = `${height}px`;                           this.el.style.height = `${height}px`;
    this.el.width = npx(width);                                     this.el.width = npx(width);
    this.el.height = npx(height);                                   this.el.height = npx(height);
  }                                                               }
  clear() {                                                       clear() {
    const { width, height } = this.el;                              const { width, height } = this.el;
    this.ctx.clearRect(0, 0, width, height);                        this.ctx.clearRect(0, 0, width, height);
    return this;                                                    return this;
  }                                                               }
  attr(options) {                                                 attr(options) {
    Object.assign(this.ctx, options);                               Object.assign(this.ctx, options);
    return this;                                                    return this;
  }                                                               }
  save() {                                                        save() {
    this.ctx.save();                                                this.ctx.save();
    this.ctx.beginPath();                                           this.ctx.beginPath();
    return this;                                                    return this;
  }                                                               }
  restore() {                                                     restore() {
    this.ctx.restore();                                             this.ctx.restore();
    return this;                                                    return this;
  }                                                               }
  beginPath() {                                                   beginPath() {
    this.ctx.beginPath();                                           this.ctx.beginPath();
    return this;                                                    return this;
  }                                                               }
  translate(x, y) {                                               translate(x, y) {
    this.ctx.translate(npx(x), npx(y));                             this.ctx.translate(npx(x), npx(y));
    return this;                                                    return this;
  }                                                               }
  clearRect(x, y, w, h) {                                         clearRect(x, y, w, h) {
    this.ctx.clearRect(x, y, w, h);                                 this.ctx.clearRect(x, y, w, h);
    return this;                                                    return this;
  }                                                               }
  fillRect(x, y, w, h) {                                          fillRect(x, y, w, h) {
    this.ctx.fillRect(npx(x) - 0.5, npx(y) - 0.5, npx(w), npx       this.ctx.fillRect(npx(x) - 0.5, npx(y) - 0.5, npx(w), npx
    return this;                                                    return this;
  }                                                               }
  fillText(text, x, y) {                                          fillText(text, x, y) {
    this.ctx.fillText(text, npx(x), npx(y));                        this.ctx.fillText(text, npx(x), npx(y));
    return this;                                                    return this;
  }                                                               }
  /*                                                              /*
    txt: render text                                                txt: render text
    box: DrawBox                                                    box: DrawBox
    attr: {                                                         attr: {
      align: left | center | right                                    align: left | center | right
      valign: top | middle | bottom                                   valign: top | middle | bottom
      color: '#333333',                                               color: '#333333',
      strike: false,                                                  strike: false,
      font: {                                                         font: {
        name: 'Arial',                                                  name: 'Arial',
        size: 14,                                                       size: 14,
        bold: false,                                                    bold: false,
        italic: false,                                                  italic: false,
      }                                                               }
    }                                                               }
    textWrap: text wrapping                                         textWrap: text wrapping
  */                                                              */
  text(txt, box, attr = {}, textWrap = true) {                |   text(mtxt, box, attr = {}, textWrap = true) {
    const { ctx } = this;                                           const { ctx } = this;
    const {                                                         const {
      align, valign, font, color, strike, underline,                  align, valign, font, color, strike, underline,
    } = attr;                                                       } = attr;
    const tx = box.textx(align);                                    const tx = box.textx(align);
    ctx.save();                                                     ctx.save();
    ctx.beginPath();                                                ctx.beginPath();
    this.attr({                                                     this.attr({
      textAlign: align,                                               textAlign: align,
      textBaseline: valign,                                           textBaseline: valign,
      font: `${font.italic ? 'italic' : ''} ${font.bold ? 'bo         font: `${font.italic ? 'italic' : ''} ${font.bold ? 'bo
      fillStyle: color,                                               fillStyle: color,
      strokeStyle: color,                                             strokeStyle: color,
    });                                                             });
    const txtWidth = ctx.measureText(txt).width;              |     const txts = mtxt.split('\n');
    let hoffset = 0;                                          |     const biw = box.innerWidth();
    if (textWrap) {                                           |     const ntxts = [];
      const n = Math.ceil(txtWidth / box.innerWidth());       |     txts.forEach((it) => {
      hoffset = ((n - 1) * font.size) / 2;                    |       const txtWidth = ctx.measureText(it).width;
    }                                                         |       if (textWrap && txtWidth > biw) {
    let ty = box.texty(valign, font.size, hoffset);           |         let textLine = { w: 0, len: 0, start: 0 };
    // console.log('tx: ', tx, ', ty:', ty);                  |         for (let i = 0; i < it.length; i += 1) {
/*                                                            |           if (textLine.w >= biw) {
    if (textWrap && txtWidth > box.innerWidth()) {            |             ntxts.push(it.substr(textLine.start, textLine.len
      const textLine = { len: 0, start: 0 };                  |             textLine = { w: 0, len: 0, start: i };
      for (let i = 0; i < txt.length; i += 1) {               <
        if (textLine.len >= box.innerWidth()) {               <
          this.fillText(txt.substring(textLine.start, i), tx, <
          if (strike) {                                       <
            drawFontLine.call(this, 'strike', tx, ty, align,  <
          }                                                               }
          if (underline) {                                    |           textLine.len += 1;
            drawFontLine.call(this, 'underline', tx, ty, alig |           textLine.w += ctx.measureText(it[i]).width + 1;
          }                                                   <
          ty += font.size + 2;                                <
          textLine.len = 0;                                   <
          textLine.start = i;                                 <
        }                                                     <
        textLine.len += ctx.measureText(txt[i]).width;        <
      }                                                       <
      if (textLine.len > 0) {                                 <
        this.fillText(txt.substring(textLine.start), tx, ty); <
        if (strike) {                                         <
          drawFontLine.call(this, 'strike', tx, ty, align, va <
        }                                                               }
        if (underline) {                                      |         if (textLine.len > 0) {
          drawFontLine.call(this, 'underline', tx, ty, align, |           ntxts.push(it.substr(textLine.start, textLine.len))
        }                                                               }
                                                              >       } else {
                                                              >         ntxts.push(it);
      }                                                               }
*/                                                            |     });
//    } else if ( txtWidth > box.innerWidth()){               |     const txtHeight = (ntxts.length - 1) * (font.size + 2);
//     } else {                                               |     let ty = box.texty(valign, txtHeight);
      const textLine = { len: 0, start: 0 };                  |     ntxts.forEach((txt) => {
//      console.log(txt);                                     |       const txtWidth = ctx.measureText(txt).width;
      for (let i = 0; i < txt.length; i += 1) {               <
        //console.log(txt.substring(textLine.start, i));      <
        //console.log(txt.substr(textLine.start+i, 1));       <
        //if (txt.substr(textLine.start+i, 1) == 'R') {       <
         let x = i - textLine.start;                          <
//        console.log("+ ",txt.substr(textLine.start+x, 1));  <
        if (txt.substr(textLine.start+x, 1) == '\n') {        <
          this.fillText(txt.substring(textLine.start, i), tx, <
          if (strike) {                                       <
            drawFontLine.call(this, 'strike', tx, ty, align,  <
          }                                                   <
          if (underline) {                                    <
            drawFontLine.call(this, 'underline', tx, ty, alig <
          }                                                   <
          ty += font.size + 2; // next line                   <
          textLine.len = 0;                                   <
          i++;                 // \n skip                     <
          textLine.start = i;                                 <
         /*else if (textLine.len >= box.innerWidth()) {       <
          this.fillText(txt.substring(textLine.start, i), tx, <
          if (strike) {                                       <
            drawFontLine.call(this, 'strike', tx, ty, align,  <
          }                                                   <
          if (underline) {                                    <
            drawFontLine.call(this, 'underline', tx, ty, alig <
          }                                                   <
          ty += font.size + 2;                                <
          textLine.len = 0;                                   <
          textLine.start = i;                                 <
        }*/                                                   <
        }else{                                                <
        textLine.len += ctx.measureText(txt[i]).width;        <
        }                                                     <
      } //for                                                 <
                                                              <
      if (textLine.len > 0) {                                 <
//        console.log(">>",txt.substring(textLine.start));    <
          this.fillText(txt.substring(textLine.start), tx, ty <
          if (strike) {                                       <
            drawFontLine.call(this, 'strike', tx, ty, align,  <
          }                                                   <
          if (underline) {                                    <
            drawFontLine.call(this, 'underline', tx, ty, alig <
          }                                                   <
        }                                                     <
                                                              <
 //     }                                                     <
                                                              <
/*                                                            <
    } else {                                                  <
      this.fillText(txt, tx, ty);                                     this.fillText(txt, tx, ty);
      if (strike) {                                                   if (strike) {
        drawFontLine.call(this, 'striket', tx, ty, align, val |         drawFontLine.call(this, 'strike', tx, ty, align, vali
      }                                                               }
      if (underline) {                                                if (underline) {
        drawFontLine.call(this, 'underline', tx, ty, align, v           drawFontLine.call(this, 'underline', tx, ty, align, v
      }                                                               }
*/                                                            |       ty += font.size + 2;
//    }                                                       |     });
    ctx.restore();                                                  ctx.restore();
    return this;                                                    return this;
  }                                                               }
  border(style, color) {                                          border(style, color) {
    const { ctx } = this;                                           const { ctx } = this;
    ctx.lineWidth = thinLineWidth;                                  ctx.lineWidth = thinLineWidth;
    ctx.strokeStyle = color;                                        ctx.strokeStyle = color;
    // console.log('style:', style);                                // console.log('style:', style);
    if (style === 'medium') {                                       if (style === 'medium') {
      ctx.lineWidth = npx(2) - 0.5;                                   ctx.lineWidth = npx(2) - 0.5;
    } else if (style === 'thick') {                                 } else if (style === 'thick') {
      ctx.lineWidth = npx(3);                                         ctx.lineWidth = npx(3);
    } else if (style === 'dashed') {                                } else if (style === 'dashed') {
      ctx.setLineDash([npx(3), npx(2)]);                              ctx.setLineDash([npx(3), npx(2)]);
    } else if (style === 'dotted') {                                } else if (style === 'dotted') {
      ctx.setLineDash([npx(1), npx(1)]);                              ctx.setLineDash([npx(1), npx(1)]);
    } else if (style === 'double') {                                } else if (style === 'double') {
      ctx.setLineDash([npx(2), 0]);                                   ctx.setLineDash([npx(2), 0]);
    }                                                               }
    return this;                                                    return this;
  }                                                               }
  line(...xys) {                                                  line(...xys) {
    const { ctx } = this;                                           const { ctx } = this;
    if (xys.length > 1) {                                           if (xys.length > 1) {
      const [x, y] = xys[0];                                          const [x, y] = xys[0];
      ctx.moveTo(npxLine(x), npxLine(y));                             ctx.moveTo(npxLine(x), npxLine(y));
      for (let i = 1; i < xys.length; i += 1) {                       for (let i = 1; i < xys.length; i += 1) {
        const [x1, y1] = xys[i];                                        const [x1, y1] = xys[i];
        ctx.lineTo(npxLine(x1), npxLine(y1));                           ctx.lineTo(npxLine(x1), npxLine(y1));
      }                                                               }
      ctx.stroke();                                                   ctx.stroke();
    }                                                               }
    return this;                                                    return this;
  }                                                               }
  strokeBorders(box) {                                            strokeBorders(box) {
    const { ctx } = this;                                           const { ctx } = this;
    ctx.save();                                                     ctx.save();
    ctx.beginPath();                                                ctx.beginPath();
    // border                                                       // border
    const {                                                         const {
      borderTop, borderRight, borderBottom, borderLeft,               borderTop, borderRight, borderBottom, borderLeft,
    } = box;                                                        } = box;
    if (borderTop) {                                                if (borderTop) {
      this.border(...borderTop);                                      this.border(...borderTop);
      // console.log('box.topxys:', box.topxys());                    // console.log('box.topxys:', box.topxys());
      this.line(...box.topxys());                                     this.line(...box.topxys());
    }                                                               }
    if (borderRight) {                                              if (borderRight) {
      this.border(...borderRight);                                    this.border(...borderRight);
      this.line(...box.rightxys());                                   this.line(...box.rightxys());
    }                                                               }
    if (borderBottom) {                                             if (borderBottom) {
      this.border(...borderBottom);                                   this.border(...borderBottom);
      this.line(...box.bottomxys());                                  this.line(...box.bottomxys());
    }                                                               }
    if (borderLeft) {                                               if (borderLeft) {
      this.border(...borderLeft);                                     this.border(...borderLeft);
      this.line(...box.leftxys());                                    this.line(...box.leftxys());
    }                                                               }
    ctx.restore();                                                  ctx.restore();
  }                                                               }
  dropdown(box) {                                                 dropdown(box) {
    const { ctx } = this;                                           const { ctx } = this;
    const {                                                         const {
      x, y, width, height,                                            x, y, width, height,
    } = box;                                                        } = box;
    const sx = x + width - 15;                                      const sx = x + width - 15;
    const sy = y + height - 15;                                     const sy = y + height - 15;
    ctx.save();                                                     ctx.save();
    ctx.beginPath();                                                ctx.beginPath();
    ctx.moveTo(npx(sx), npx(sy));                                   ctx.moveTo(npx(sx), npx(sy));
    ctx.lineTo(npx(sx + 8), npx(sy));                               ctx.lineTo(npx(sx + 8), npx(sy));
    ctx.lineTo(npx(sx + 4), npx(sy + 6));                           ctx.lineTo(npx(sx + 4), npx(sy + 6));
    ctx.closePath();                                                ctx.closePath();
    ctx.fillStyle = 'rgba(0, 0, 0, .45)';                           ctx.fillStyle = 'rgba(0, 0, 0, .45)';
    ctx.fill();                                                     ctx.fill();
    ctx.restore();                                                  ctx.restore();
  }                                                               }
  error(box) {                                                    error(box) {
    const { ctx } = this;                                           const { ctx } = this;
    const { x, y, width } = box;                                    const { x, y, width } = box;
    const sx = x + width - 1;                                       const sx = x + width - 1;
    ctx.save();                                                     ctx.save();
    ctx.beginPath();                                                ctx.beginPath();
    ctx.moveTo(npx(sx - 8), npx(y - 1));                            ctx.moveTo(npx(sx - 8), npx(y - 1));
    ctx.lineTo(npx(sx), npx(y - 1));                                ctx.lineTo(npx(sx), npx(y - 1));
    ctx.lineTo(npx(sx), npx(y + 8));                                ctx.lineTo(npx(sx), npx(y + 8));
    ctx.closePath();                                                ctx.closePath();
    ctx.fillStyle = 'rgba(255, 0, 0, .65)';                         ctx.fillStyle = 'rgba(255, 0, 0, .65)';
                                                              >     ctx.fill();
                                                              >     ctx.restore();
                                                              >   }
                                                              >
                                                              >   frozen(box) {
                                                              >     const { ctx } = this;
                                                              >     const { x, y, width } = box;
                                                              >     const sx = x + width - 1;
                                                              >     ctx.save();
                                                              >     ctx.beginPath();
                                                              >     ctx.moveTo(npx(sx - 8), npx(y - 1));
                                                              >     ctx.lineTo(npx(sx), npx(y - 1));
                                                              >     ctx.lineTo(npx(sx), npx(y + 8));
                                                              >     ctx.closePath();
                                                              >     ctx.fillStyle = 'rgba(0, 255, 0, .85)';
    ctx.fill();                                                     ctx.fill();
    ctx.restore();                                                  ctx.restore();
  }                                                               }
  rect(box, dtextcb) {                                            rect(box, dtextcb) {
    const { ctx } = this;                                           const { ctx } = this;
    const {                                                         const {
      x, y, width, height, bgcolor,                                   x, y, width, height, bgcolor,
    } = box;                                                        } = box;
    ctx.save();                                                     ctx.save();
    ctx.beginPath();                                                ctx.beginPath();
    ctx.fillStyle = bgcolor || '#fff';                              ctx.fillStyle = bgcolor || '#fff';
    ctx.rect(npxLine(x + 1), npxLine(y + 1), npx(width - 2),        ctx.rect(npxLine(x + 1), npxLine(y + 1), npx(width - 2), 
    ctx.clip();                                                     ctx.clip();
    ctx.fill();                                                     ctx.fill();
    dtextcb();                                                      dtextcb();
    ctx.restore();                                                  ctx.restore();
  }                                                               }
}                                                               }
export default {};                                              export default {};
export {                                                        export {
  Draw,                                                           Draw,
  DrawBox,                                                        DrawBox,
  thinLineWidth,                                                  thinLineWidth,
  npx,                                                            npx,
};                                                              };
```

##  ../src/canvas/draw2.js  ->  /home/gusa1120/x-spreadsheet/src/canvas/draw2.js  
```
    this.ctx = el.getContext('2d');				    this.ctx = el.getContext('2d');
    const { width, height } = this.el;				    const { width, height } = this.el;
    this.ctx.clearRect(0, 0, width, height);			    this.ctx.clearRect(0, 0, width, height);
    Object.assign(this.ctx, m);					    Object.assign(this.ctx, m);
    return this.ctx.measureText(text);				    return this.ctx.measureText(text);
  rect(x, y, width, height) {					  rect(x, y, width, height) {
    this.ctx.rect(x, y, width, height);				    this.ctx.rect(x, y, width, height);
    this.ctx.translate(x, y);					    this.ctx.translate(x, y);
    this.ctx.transform(a, b, c, d, e);				    this.ctx.transform(a, b, c, d, e);
    this.ctx.fillRect(x, y, w, h);				    this.ctx.fillRect(x, y, w, h);
    this.ctx.strokeRect(x, y, w, h);				    this.ctx.strokeRect(x, y, w, h);
  fillText(text, x, y, maxWidth) {				  fillText(text, x, y, maxWidth) {
    this.ctx.fillText(text, x, y, maxWidth);			    this.ctx.fillText(text, x, y, maxWidth);
  strokeText(text, x, y, maxWidth) {				  strokeText(text, x, y, maxWidth) {
    this.ctx.strokeText(text, x, y, maxWidth);			    this.ctx.strokeText(text, x, y, maxWidth);
```

##  ../src/locale/zh-cn.js  ->  /home/gusa1120/x-spreadsheet/src/locale/zh-cn.js  
```
    between: '此值应在 {} 和 {} 之间',				    between: '此值应在 {} 和 {} 之间',
    notBetween: '此值不应在 {} 和 {} 之间',			    notBetween: '此值不应在 {} 和 {} 之间',
    lessThanEqual: '此值应该小于等于 {}',			    lessThanEqual: '此值应该小于等于 {}',
    greaterThan: '此值应该大于 {}',				    greaterThan: '此值应该大于 {}',
    greaterThanEqual: '此值应该大于等于 {}',			    greaterThanEqual: '此值应该大于等于 {}',
    pasteForMergedCell: '无法对合并的单元格执行此操作',		    pasteForMergedCell: '无法对合并的单元格执行此操作',
    weeks: ['日', '一', '二', '三', '四', '五', '六'],		    weeks: ['日', '一', '二', '三', '四', '五', '六'],
    months: ['一月', '二月', '三月', '四月', '五月', '六月', 	    months: ['一月', '二月', '三月', '四月', '五月', '六月', 
```

##  ../src/locale/nl.js  ->  /home/gusa1120/x-spreadsheet/src/locale/nl.js  
```
    redo: 'Opnieuw uitvoeren',					    redo: 'Opnieuw uitvoeren',
    paintformat: 'Opmaak kopiëren/plakken',			    paintformat: 'Opmaak kopiëren/plakken',
    clearformat: 'Opmaak wissen',				    clearformat: 'Opmaak wissen',
    fontSize: 'Tekengrootte',					    fontSize: 'Tekengrootte',
    underline: 'Onderstrepen',					    underline: 'Onderstrepen',
    merge: 'Cellen samenvoegen',				    merge: 'Cellen samenvoegen',
    align: 'Horizontale uitlijning',				    align: 'Horizontale uitlijning',
    valign: 'Verticale uitlijning',				    valign: 'Verticale uitlijning',
    pasteValue: 'Alleen waarden plakken',			    pasteValue: 'Alleen waarden plakken',
    pasteFormat: 'Alleen opmaak plakken',			    pasteFormat: 'Alleen opmaak plakken',
    insertRow: 'Rij invoegen',					    insertRow: 'Rij invoegen',
    insertColumn: 'Kolom invoegen',				    insertColumn: 'Kolom invoegen',
    deleteRow: 'Rij verwijderen',				    deleteRow: 'Rij verwijderen',
    deleteColumn: 'Kolom verwijderen',				    deleteColumn: 'Kolom verwijderen',
    deleteCell: 'Cel verwijderen',				    deleteCell: 'Cel verwijderen',
    deleteCellText: 'Celtekst verwijderen',			    deleteCellText: 'Celtekst verwijderen',
```

##  ../src/locale/en.js  ->  /home/gusa1120/x-spreadsheet/src/locale/en.js  
```
export default {                                                export default {
  toolbar: {                                                      toolbar: {
    undo: 'Undo',                                                   undo: 'Undo',
    redo: 'Redo',                                                   redo: 'Redo',
                                                              >     print: 'Print',
    paintformat: 'Paint format',                                    paintformat: 'Paint format',
    clearformat: 'Clear format',                                    clearformat: 'Clear format',
    format: 'Format',                                               format: 'Format',
    font: 'Font',                                             |     fontName: 'Font',
    fontSize: 'Font size',                                          fontSize: 'Font size',
    fontBold: 'Font bold',                                          fontBold: 'Font bold',
    fontItalic: 'Font italic',                                      fontItalic: 'Font italic',
    underline: 'Underline',                                         underline: 'Underline',
    strike: 'Strike',                                               strike: 'Strike',
    textColor: 'Text color',                                  |     color: 'Text color',
    fillColor: 'Fill color',                                  |     bgcolor: 'Fill color',
    border: 'Borders',                                              border: 'Borders',
    merge: 'Merge cells',                                           merge: 'Merge cells',
    align: 'Horizontal align',                                      align: 'Horizontal align',
    valign: 'Vertical align',                                       valign: 'Vertical align',
    textwrap: 'Text wrapping',                                      textwrap: 'Text wrapping',
    freeze: 'Freeze cell',                                          freeze: 'Freeze cell',
    overlayer: 'OverLayer enable',                            <
    autofilter: 'Filter',                                           autofilter: 'Filter',
    formula: 'Functions',                                           formula: 'Functions',
    more: 'More',                                                   more: 'More',
  },                                                              },
  contextmenu: {                                                  contextmenu: {
    copy: 'Copy',                                                   copy: 'Copy',
    cut: 'Cut',                                                     cut: 'Cut',
    paste: 'Paste',                                                 paste: 'Paste',
    pasteValue: 'Paste values only',                                pasteValue: 'Paste values only',
    pasteFormat: 'Paste format only',                               pasteFormat: 'Paste format only',
    insertRow: 'Insert row',                                        insertRow: 'Insert row',
    insertColumn: 'Insert column',                                  insertColumn: 'Insert column',
                                                              >     deleteSheet: 'Delete',
    deleteRow: 'Delete row',                                        deleteRow: 'Delete row',
    deleteColumn: 'Delete column',                                  deleteColumn: 'Delete column',
    deleteCell: 'Delete cell',                                      deleteCell: 'Delete cell',
    deleteCellText: 'Delete cell text',                             deleteCellText: 'Delete cell text',
    validation: 'Data validations',                                 validation: 'Data validations',
                                                              >     cellprintable: 'Enable export',
                                                              >     cellnonprintable: 'Disable export',
                                                              >     celleditable: 'Enable editing',
                                                              >     cellnoneditable: 'Disable editing',
  },                                                              },
  format: {                                                       format: {
    normal: 'Normal',                                               normal: 'Normal',
    text: 'Plain Text',                                             text: 'Plain Text',
    number: 'Number',                                               number: 'Number',
    percent: 'Percent',                                             percent: 'Percent',
    rmb: 'RMB',                                                     rmb: 'RMB',
    usd: 'USD',                                                     usd: 'USD',
                                                              >     eur: 'EUR',
    date: 'Date',                                                   date: 'Date',
    time: 'Time',                                                   time: 'Time',
    datetime: 'Date time',                                          datetime: 'Date time',
    duration: 'Duration',                                           duration: 'Duration',
  },                                                              },
  formula: {                                                      formula: {
    sum: 'Sum',                                                     sum: 'Sum',
    average: 'Average',                                             average: 'Average',
    max: 'Max',                                                     max: 'Max',
    min: 'Min',                                                     min: 'Min',
                                                              >     _if: 'IF',
                                                              >     and: 'AND',
                                                              >     or: 'OR',
    concat: 'Concat',                                               concat: 'Concat',
  },                                                              },
  validation: {                                                   validation: {
    required: 'it must be required',                                required: 'it must be required',
    notMatch: 'it not match its validation rule',                   notMatch: 'it not match its validation rule',
    between: 'it is between {} and {}',                             between: 'it is between {} and {}',
    notBetween: 'it is not between {} and {}',                      notBetween: 'it is not between {} and {}',
    notIn: 'it is not in list',                                     notIn: 'it is not in list',
    equal: 'it equal to {}',                                        equal: 'it equal to {}',
    notEqual: 'it not equal to {}',                                 notEqual: 'it not equal to {}',
    lessThan: 'it less than {}',                                    lessThan: 'it less than {}',
    lessThanEqual: 'it less than or equal to {}',                   lessThanEqual: 'it less than or equal to {}',
    greaterThan: 'it greater than {}',                              greaterThan: 'it greater than {}',
    greaterThanEqual: 'it greater than or equal to {}',             greaterThanEqual: 'it greater than or equal to {}',
  },                                                              },
  error: {                                                        error: {
    pasteForMergedCell: 'Unable to do this for merged cells',       pasteForMergedCell: 'Unable to do this for merged cells',
  },                                                              },
  calendar: {                                                     calendar: {
    weeks: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],       weeks: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
    months: ['January', 'February', 'March', 'April', 'May',        months: ['January', 'February', 'March', 'April', 'May', 
  },                                                              },
  button: {                                                       button: {
                                                              >     next: 'Next',
    cancel: 'Cancel',                                               cancel: 'Cancel',
    remove: 'Remove',                                               remove: 'Remove',
    save: 'Save',                                                   save: 'Save',
    ok: 'OK',                                                       ok: 'OK',
  },                                                              },
  sort: {                                                         sort: {
    desc: 'Sort Z -> A',                                            desc: 'Sort Z -> A',
    asc: 'Sort A -> Z',                                             asc: 'Sort A -> Z',
  },                                                              },
  filter: {                                                       filter: {
    empty: 'empty',                                                 empty: 'empty',
  },                                                              },
  dataValidation: {                                               dataValidation: {
    mode: 'Mode',                                                   mode: 'Mode',
    range: 'Cell Range',                                            range: 'Cell Range',
    criteria: 'Criteria',                                           criteria: 'Criteria',
    modeType: {                                                     modeType: {
      cell: 'Cell',                                                   cell: 'Cell',
      column: 'Colun',                                                column: 'Colun',
      row: 'Row',                                                     row: 'Row',
    },                                                              },
    type: {                                                         type: {
      list: 'List',                                                   list: 'List',
      number: 'Number',                                               number: 'Number',
      date: 'Date',                                                   date: 'Date',
      phone: 'Phone',                                                 phone: 'Phone',
      email: 'Email',                                                 email: 'Email',
    },                                                              },
    operator: {                                                     operator: {
      be: 'between',                                                  be: 'between',
      nbe: 'not betwwen',                                             nbe: 'not betwwen',
      lt: 'less than',                                                lt: 'less than',
      lte: 'less than or equal to',                                   lte: 'less than or equal to',
      gt: 'greater than',                                             gt: 'greater than',
      gte: 'greater than or equal to',                                gte: 'greater than or equal to',
      eq: 'equal to',                                                 eq: 'equal to',
      neq: 'not equal to',                                            neq: 'not equal to',
    },                                                              },
  },                                                              },
};                                                              };
```

##  ../src/locale/locale.js  ->  /home/gusa1120/x-spreadsheet/src/locale/locale.js  
```
function translate(key, messages) {				function translate(key, messages) {
  if (messages && messages[$lang]) {				  if (messages && messages[$lang]) {
    let message = messages[$lang];				    let message = messages[$lang];
    const keys = key.split('.');				    const keys = key.split('.');
    for (let i = 0; i < keys.length; i += 1) {			    for (let i = 0; i < keys.length; i += 1) {
      const property = keys[i];					      const property = keys[i];
      const value = message[property];				      const value = message[property];
      if (i === keys.length - 1) return value;			      if (i === keys.length - 1) return value;
      if (!value) return undefined;				      if (!value) return undefined;
  let v = translate(key, $messages);				  let v = translate(key, $messages);
  if (!v && window && window.x && window.x.spreadsheet && win	  if (!v && window && window.x && window.x.spreadsheet && win
    v = translate(key, window.x.spreadsheet.$messages);		    v = translate(key, window.x.spreadsheet.$messages);
function locale(lang, message) {				function locale(lang, message) {
    $messages[lang] = message;					    $messages[lang] = message;
```

##  ../src/locale/de.js  ->  /home/gusa1120/x-spreadsheet/src/locale/de.js  
```
    undo: 'Rückgängig machen',					    undo: 'Rückgängig machen',
    redo: 'Wiederherstellen',					    redo: 'Wiederherstellen',
    paintformat: 'Format kopieren/einfügen',			    paintformat: 'Format kopieren/einfügen',
    clearformat: 'Format löschen',				    clearformat: 'Format löschen',
    fillColor: 'Füllung Farbe',					    fillColor: 'Füllung Farbe',
    merge: 'Zellen verbinden',					    merge: 'Zellen verbinden',
    align: 'Waagrechte Ausrichtung',				    align: 'Waagrechte Ausrichtung',
    valign: 'Vertikale uitlijning',				    valign: 'Vertikale uitlijning',
    pasteValue: 'Nur Werte einfügen',				    pasteValue: 'Nur Werte einfügen',
    pasteFormat: 'Nur Format einfügen',				    pasteFormat: 'Nur Format einfügen',
    insertRow: 'Zeile einfügen',				    insertRow: 'Zeile einfügen',
    insertColumn: 'Spalte einfügen',				    insertColumn: 'Spalte einfügen',
    deleteRow: 'Zeile löschen',					    deleteRow: 'Zeile löschen',
    deleteColumn: 'Spalte löschen',				    deleteColumn: 'Spalte löschen',
    deleteCell: 'Zelle löschen',				    deleteCell: 'Zelle löschen',
    deleteCellText: 'Zellentext löschen',			    deleteCellText: 'Zellentext löschen',
    datetime: 'Datum Termin',					    datetime: 'Datum Termin',
    average: 'Durchschnittliche',				    average: 'Durchschnittliche',
```

##  ../src/core/validator.js  ->  /home/gusa1120/x-spreadsheet/src/core/validator.js  
```
import { t } from '../locale/locale';				import { t } from '../locale/locale';
import helper from './helper';					import helper from './helper';
  email: /w+([-+.]w+)*@w+([-.]w+)*.w+([-.]w+)*/,		  email: /w+([-+.]w+)*@w+([-.]w+)*.w+([-.]w+)*/,
function returnMessage(flag, key, ...arg) {			function returnMessage(flag, key, ...arg) {
    message = t(`validation.${key}`, ...arg);			    message = t(`validation.${key}`, ...arg);
export default class Validator {				export default class Validator {
  // operator: b|nb|eq|neq|lt|lte|gt|gte			  // operator: b|nb|eq|neq|lt|lte|gt|gte
  // type: date|number|list|phone|email				  // type: date|number|list|phone|email
  constructor(type, required, value, operator) {		  constructor(type, required, value, operator) {
    this.required = required;					    this.required = required;
    this.operator = operator;					    this.operator = operator;
    let flag = this.type === other.type				    let flag = this.type === other.type
      && this.required === other.required			      && this.required === other.required
      && this.operator === other.operator;			      && this.operator === other.operator;
      if (Array.isArray(this.value)) {				      if (Array.isArray(this.value)) {
        flag = helper.arrayEquals(this.value, other.value);	        flag = helper.arrayEquals(this.value, other.value);
        flag = this.value === other.value;			        flag = this.value === other.value;
    return this.value.split(',');				    return this.value.split(',');
      required, operator, value, type,				      required, operator, value, type,
    if (required && /^\s*$/.test(v)) {				    if (required && /^\s*$/.test(v)) {
      return returnMessage(false, 'required');			      return returnMessage(false, 'required');
    if (/^\s*$/.test(v)) return [true];				    if (/^\s*$/.test(v)) return [true];
    if (rules[type] && !rules[type].test(v)) {			    if (rules[type] && !rules[type].test(v)) {
      return returnMessage(false, 'notMatch');			      return returnMessage(false, 'notMatch');
      return returnMessage(this.values().includes(v), 'notIn'	      return returnMessage(this.values().includes(v), 'notIn'
      const v1 = this.parseValue(v);				      const v1 = this.parseValue(v);
      if (operator === 'be') {					      if (operator === 'be') {
        const [min, max] = value;				        const [min, max] = value;
        return returnMessage(					        return returnMessage(
          v1 >= this.parseValue(min) && v1 <= this.parseValue	          v1 >= this.parseValue(min) && v1 <= this.parseValue
      if (operator === 'nbe') {					      if (operator === 'nbe') {
        const [min, max] = value;				        const [min, max] = value;
        return returnMessage(					        return returnMessage(
          v1 < this.parseValue(min) || v1 > this.parseValue(m	          v1 < this.parseValue(min) || v1 > this.parseValue(m
      if (operator === 'eq') {					      if (operator === 'eq') {
        return returnMessage(					        return returnMessage(
          v1 === this.parseValue(value),			          v1 === this.parseValue(value),
      if (operator === 'neq') {					      if (operator === 'neq') {
        return returnMessage(					        return returnMessage(
          v1 !== this.parseValue(value),			          v1 !== this.parseValue(value),
      if (operator === 'lt') {					      if (operator === 'lt') {
        return returnMessage(					        return returnMessage(
          v1 < this.parseValue(value),				          v1 < this.parseValue(value),
      if (operator === 'lte') {					      if (operator === 'lte') {
        return returnMessage(					        return returnMessage(
          v1 <= this.parseValue(value),				          v1 <= this.parseValue(value),
      if (operator === 'gt') {					      if (operator === 'gt') {
        return returnMessage(					        return returnMessage(
          v1 > this.parseValue(value),				          v1 > this.parseValue(value),
      if (operator === 'gte') {					      if (operator === 'gte') {
        return returnMessage(					        return returnMessage(
          v1 >= this.parseValue(value),				          v1 >= this.parseValue(value),
          'greaterThanEqual',					          'greaterThanEqual',
```

##  ../src/core/selector.js  ->  /home/gusa1120/x-spreadsheet/src/core/selector.js  
```
import { CellRange } from './cell_range';			import { CellRange } from './cell_range';
export default class Selector {					export default class Selector {
    this.range = new CellRange(0, 0, 0, 0);			    this.range = new CellRange(0, 0, 0, 0);
    return this.range.multiple();				    return this.range.multiple();
    return this.range.size();					    return this.range.size();
```

##  ../src/core/scroll.js  ->  /home/gusa1120/x-spreadsheet/src/core/scroll.js  
```
export default class Scroll {					export default class Scroll {
    this.ri = 0; // cell row-index				    this.ri = 0; // cell row-index
    this.ci = 0; // cell col-index				    this.ci = 0; // cell col-index
```

##  ../src/core/col.js  ->  /home/gusa1120/x-spreadsheet/src/core/col.js  
```
import helper from './helper';                                  import helper from './helper';
class Cols {                                                    class Cols {
  constructor({                                                   constructor({
    len, width, indexWidth, minWidth,                               len, width, indexWidth, minWidth,
  }) {                                                            }) {
    this._ = {};                                                    this._ = {};
    this.len = len;                                                 this.len = len;
    this.width = width;                                             this.width = width;
    this.indexWidth = indexWidth;                                   this.indexWidth = indexWidth;
    this.minWidth = minWidth;                                       this.minWidth = minWidth;
  }                                                               }
  setData(d) {                                                    setData(d) {
    console.log("col setData:", d);                           <
    if (d.len) {                                                    if (d.len) {
      this.len = d.len;                                               this.len = d.len;
      delete d.len;                                                   delete d.len;
    }                                                               }
    this._ = d;                                                     this._ = d;
  }                                                               }
  getData() {                                                     getData() {
    const { len } = this;                                           const { len } = this;
    return Object.assign({ len }, this._);                          return Object.assign({ len }, this._);
  }                                                               }
  getWidth(i) {                                                   getWidth(i) {
    const col = this._[i];                                          const col = this._[i];
    if (col && col.width) {                                         if (col && col.width) {
      return col.width;                                               return col.width;
    }                                                               }
    //console.log("col gwtWidth: ", this.width);              <
    return this.width;                                              return this.width;
  }                                                               }
  getOrNew(ci) {                                                  getOrNew(ci) {
    this._[ci] = this._[ci] || {};                                  this._[ci] = this._[ci] || {};
    return this._[ci];                                              return this._[ci];
  }                                                               }
  setWidth(ci, width) {                                           setWidth(ci, width) {
    console.log("col setWidth: ", ci, width);                 <
    const col = this.getOrNew(ci);                                  const col = this.getOrNew(ci);
    col.width = width;                                              col.width = width;
  }                                                               }
  setStyle(ci, style) {                                           setStyle(ci, style) {
    const col = this.getOrNew(ci);                                  const col = this.getOrNew(ci);
    col.style = style;                                              col.style = style;
  }                                                               }
  sumWidth(min, max) {                                            sumWidth(min, max) {
    return helper.rangeSum(min, max, i => this.getWidth(i));        return helper.rangeSum(min, max, i => this.getWidth(i));
  }                                                               }
  totalWidth() {                                                  totalWidth() {
    return this.sumWidth(0, this.len);                              return this.sumWidth(0, this.len);
  }                                                               }
}                                                               }
export default {};                                              export default {};
export {                                                        export {
  Cols,                                                           Cols,
};                                                              };
```

##  ../src/core/merge.js  ->  /home/gusa1120/x-spreadsheet/src/core/merge.js  
```
import { CellRange } from './cell_range';			import { CellRange } from './cell_range';
    this._ = this._.filter(it => !it.within(cr));		    this._ = this._.filter(it => !it.within(cr));
    for (let i = 0; i < this._.length; i += 1) {		    for (let i = 0; i < this._.length; i += 1) {
      if (it.includes(ri, ci)) {				      if (it.includes(ri, ci)) {
  filterIntersects(cellRange) {					  filterIntersects(cellRange) {
    return new Merges(this._.filter(it => it.intersects(cellR	    return new Merges(this._.filter(it => it.intersects(cellR
    for (let i = 0; i < this._.length; i += 1) {		    for (let i = 0; i < this._.length; i += 1) {
      if (it.intersects(cellRange)) {				      if (it.intersects(cellRange)) {
        // console.log('intersects');				        // console.log('intersects');
      if (it.intersects(cr)) {					      if (it.intersects(cr)) {
  shift(type, index, n, cbWithin) {				  shift(type, index, n, cbWithin) {
    this._.forEach((cellRange) => {				    this._.forEach((cellRange) => {
      const range = cellRange;					      const range = cellRange;
        } else if (sri < index && index <= eri) {		        } else if (sri < index && index <= eri) {
          cbWithin(sri, sci, n, 0);				          cbWithin(sri, sci, n, 0);
      } else if (type === 'column') {				      } else if (type === 'column') {
        } else if (sci < index && index <= eci) {		        } else if (sci < index && index <= eci) {
          cbWithin(sri, sci, 0, n);				          cbWithin(sri, sci, 0, n);
    this._.forEach((it1) => {					    this._.forEach((it1) => {
      if (it.within(cellRange)) {				      if (it.within(cellRange)) {
    this._ = merges.map(merge => CellRange.valueOf(merge));	    this._ = merges.map(merge => CellRange.valueOf(merge));
    return this._.map(merge => merge.toString());		    return this._.map(merge => merge.toString());
```

##  ../src/core/validation.js  ->  /home/gusa1120/x-spreadsheet/src/core/validation.js  
```
import Validator from './validator';				import Validator from './validator';
import { CellRange } from './cell_range';			import { CellRange } from './cell_range';
  constructor(mode, refs, validator) {				  constructor(mode, refs, validator) {
    this.mode = mode; // cell					    this.mode = mode; // cell
    this.validator = validator;					    this.validator = validator;
    for (let i = 0; i < refs.length; i += 1) {			    for (let i = 0; i < refs.length; i += 1) {
      const cr = CellRange.valueOf(refs[i]);			      const cr = CellRange.valueOf(refs[i]);
      if (cr.includes(ri, ci)) return true;			      if (cr.includes(ri, ci)) return true;
    this.remove(CellRange.valueOf(ref));			    this.remove(CellRange.valueOf(ref));
    this.refs.forEach((it) => {					    this.refs.forEach((it) => {
      const cr = CellRange.valueOf(it);				      const cr = CellRange.valueOf(it);
      if (cr.intersects(cellRange)) {				      if (cr.intersects(cellRange)) {
        const crs = cr.difference(cellRange);			        const crs = cr.difference(cellRange);
        crs.forEach(it1 => nrefs.push(it1.toString()));		        crs.forEach(it1 => nrefs.push(it1.toString()));
    const { refs, mode, validator } = this;			    const { refs, mode, validator } = this;
      type, required, operator, value,				      type, required, operator, value,
      refs, mode, type, required, operator, value,		      refs, mode, type, required, operator, value,
    refs, mode, type, required, operator, value,		    refs, mode, type, required, operator, value,
    return new Validation(mode, refs, new Validator(type, req	    return new Validation(mode, refs, new Validator(type, req
    return this.errors.get(`${ri}_${ci}`);			    return this.errors.get(`${ri}_${ci}`);
    const v = this.get(ri, ci);					    const v = this.get(ri, ci);
    const key = `${ri}_${ci}`;					    const key = `${ri}_${ci}`;
      const [flag, message] = v.validator.validate(text);	      const [flag, message] = v.validator.validate(text);
        errors.set(key, message);				        errors.set(key, message);
  // type: date|number|phone|email|list				  // type: date|number|phone|email|list
  // validator: { required, value, operator }			  // validator: { required, value, operator }
    type, required, value, operator,				    type, required, value, operator,
    const validator = new Validator(				    const validator = new Validator(
      type, required, value, operator,				      type, required, value, operator,
    const v = this.getByValidator(validator);			    const v = this.getByValidator(validator);
      this._.push(new Validation(mode, [ref], validator));	      this._.push(new Validation(mode, [ref], validator));
  getByValidator(validator) {					  getByValidator(validator) {
    for (let i = 0; i < this._.length; i += 1) {		    for (let i = 0; i < this._.length; i += 1) {
      if (v.validator.equals(validator)) {			      if (v.validator.equals(validator)) {
    for (let i = 0; i < this._.length; i += 1) {		    for (let i = 0; i < this._.length; i += 1) {
      if (v.includes(ri, ci)) return v;				      if (v.includes(ri, ci)) return v;
    this._.forEach(it => cb(it));				    this._.forEach(it => cb(it));
    return this._.filter(it => it.refs.length > 0).map(it => 	    return this._.filter(it => it.refs.length > 0).map(it => 
    this._ = d.map(it => Validation.valueOf(it));		    this._ = d.map(it => Validation.valueOf(it));
```

##  ../src/core/data_proxy.js  ->  /home/gusa1120/x-spreadsheet/src/core/data_proxy.js  
```
/* global document */                                           /* global document */
import Selector from './selector';                              import Selector from './selector';
import Scroll from './scroll';                                  import Scroll from './scroll';
import History from './history';                                import History from './history';
import Clipboard from './clipboard';                            import Clipboard from './clipboard';
import AutoFilter from './auto_filter';                         import AutoFilter from './auto_filter';
import { Merges } from './merge';                               import { Merges } from './merge';
import helper from './helper';                                  import helper from './helper';
import { Rows } from './row';                                   import { Rows } from './row';
import { Cols } from './col';                                   import { Cols } from './col';
import { Validations } from './validation';                     import { Validations } from './validation';
import { CellRange } from './cell_range';                       import { CellRange } from './cell_range';
import { expr2xy, xy2expr } from './alphabet';                  import { expr2xy, xy2expr } from './alphabet';
import { t } from '../locale/locale';                           import { t } from '../locale/locale';
import { Shapes } from './shape';  //GUSA                     <
                                                              <
// private methods                                              // private methods
/*                                                              /*
 * {                                                             * {
 *  name: ''                                                     *  name: ''
 *  freeze: [0, 0],                                              *  freeze: [0, 0],
 *  formats: [],                                                 *  formats: [],
 *  styles: [                                                    *  styles: [
 *    {                                                          *    {
 *      bgcolor: '',                                             *      bgcolor: '',
 *      align: '',                                               *      align: '',
 *      valign: '',                                              *      valign: '',
 *      textwrap: false,                                         *      textwrap: false,
 *      strike: false,                                           *      strike: false,
 *      underline: false,                                        *      underline: false,
 *      color: '',                                               *      color: '',
 *      format: 1,                                               *      format: 1,
 *      border: {                                                *      border: {
 *        left: [style, color],                                  *        left: [style, color],
 *        right: [style, color],                                 *        right: [style, color],
 *        top: [style, color],                                   *        top: [style, color],
 *        bottom: [style, color],                                *        bottom: [style, color],
 *      },                                                       *      },
 *      font: {                                                  *      font: {
 *        family: 'Helvetica',                                |  *        name: 'Helvetica',
 *        size: 10,                                              *        size: 10,
 *        bold: false,                                           *        bold: false,
 *        italic: false,                                         *        italic: false,
 *      }                                                        *      }
 *    }                                                          *    }
 *  ],                                                           *  ],
 *  merges: [                                                    *  merges: [
 *    'A1:F11',                                                  *    'A1:F11',
 *    ...                                                        *    ...
 *  ],                                                           *  ],
 *  rows: {                                                      *  rows: {
 *    1: {                                                       *    1: {
 *      height: 50,                                              *      height: 50,
 *      style: 1,                                                *      style: 1,
 *      cells: {                                                 *      cells: {
 *        1: {                                                   *        1: {
 *          style: 2,                                            *          style: 2,
 *          type: 'string',                                      *          type: 'string',
 *          text: '',                                            *          text: '',
 *          value: '', // cal result                             *          value: '', // cal result
 *        }                                                      *        }
 *      }                                                        *      }
 *    },                                                         *    },
 *    ...                                                        *    ...
 *  },                                                           *  },
 *  cols: {                                                      *  cols: {
 *    2: { width: 100, style: 1 }                                *    2: { width: 100, style: 1 }
 *  }                                                            *  }
 * }                                                             * }
 */                                                              */
const defaultSettings = {                                       const defaultSettings = {
  view: {                                                         view: {
    height: () => document.documentElement.clientHeight,            height: () => document.documentElement.clientHeight,
    width: () => document.documentElement.clientWidth,              width: () => document.documentElement.clientWidth,
  },                                                              },
  showGrid: true,                                                 showGrid: true,
  showToolbar: true,                                              showToolbar: true,
  showContextmenu: true,                                          showContextmenu: true,
  row: {                                                          row: {
//    len: 100,                                               |     len: 100,
    len: 1000,                                                |     height: 25,
    height: 20,                                               <
  },                                                              },
  col: {                                                          col: {
//    len: 26,                                                |     len: 26,
    len: 1000,                                                <
    width: 100,                                                     width: 100,
    indexWidth: 60,                                                 indexWidth: 60,
    minWidth: 60,                                                   minWidth: 60,
  },                                                              },
  shape: {                                                    <
    draggable: true,                                          <
  },                                                          <
  style: {                                                        style: {
    bgcolor: '#ffffff',                                             bgcolor: '#ffffff',
    align: 'left',                                                  align: 'left',
    valign: 'middle',                                               valign: 'middle',
    textwrap: false,                                                textwrap: false,
    strike: false,                                                  strike: false,
    underline: false,                                               underline: false,
    color: '#0a0a0a',                                               color: '#0a0a0a',
    font: {                                                         font: {
      name: 'Arial',                                                  name: 'Arial',
      size: 10,                                                       size: 10,
      bold: false,                                                    bold: false,
      italic: false,                                                  italic: false,
    },                                                              },
  },                                                              },
};                                                              };
const toolbarHeight = 41;                                       const toolbarHeight = 41;
                                                              > const bottombarHeight = 41;
// src: cellRange                                               // src: cellRange
// dst: cellRange                                               // dst: cellRange
function canPaste(src, dst, error = () => {}) {                 function canPaste(src, dst, error = () => {}) {
  const { merges } = this;                                        const { merges } = this;
  const cellRange = dst.clone();                                  const cellRange = dst.clone();
  const [srn, scn] = src.size();                                  const [srn, scn] = src.size();
  const [drn, dcn] = dst.size();                                  const [drn, dcn] = dst.size();
  if (srn > drn) {                                                if (srn > drn) {
    cellRange.eri = dst.sri + srn - 1;                              cellRange.eri = dst.sri + srn - 1;
  }                                                               }
  if (scn > dcn) {                                                if (scn > dcn) {
    cellRange.eci = dst.sci + scn - 1;                              cellRange.eci = dst.sci + scn - 1;
  }                                                               }
  if (merges.intersects(cellRange)) {                             if (merges.intersects(cellRange)) {
    error(t('error.pasteForMergedCell'));                           error(t('error.pasteForMergedCell'));
    return false;                                                   return false;
  }                                                               }
  return true;                                                    return true;
}                                                               }
function copyPaste(srcCellRange, dstCellRange, what, autofill   function copyPaste(srcCellRange, dstCellRange, what, autofill
  const { rows, merges } = this;                                  const { rows, merges } = this;
  // delete dest merge                                            // delete dest merge
  if (what === 'all' || what === 'format') {                      if (what === 'all' || what === 'format') {
    rows.deleteCells(dstCellRange, what);                           rows.deleteCells(dstCellRange, what);
    merges.deleteWithin(dstCellRange);                              merges.deleteWithin(dstCellRange);
  }                                                               }
  rows.copyPaste(srcCellRange, dstCellRange, what, autofill,      rows.copyPaste(srcCellRange, dstCellRange, what, autofill, 
    if (cell && cell.merge) {                                       if (cell && cell.merge) {
      // console.log('cell:', ri, ci, cell);                          // console.log('cell:', ri, ci, cell);
      const [rn, cn] = cell.merge;                                    const [rn, cn] = cell.merge;
      if (rn <= 0 && cn <= 0) return;                                 if (rn <= 0 && cn <= 0) return;
      merges.add(new CellRange(ri, ci, ri + rn, ci + cn));            merges.add(new CellRange(ri, ci, ri + rn, ci + cn));
    }                                                               }
  });                                                             });
}                                                               }
function cutPaste(srcCellRange, dstCellRange) {                 function cutPaste(srcCellRange, dstCellRange) {
  const { clipboard, rows, merges } = this;                       const { clipboard, rows, merges } = this;
  rows.cutPaste(srcCellRange, dstCellRange);                      rows.cutPaste(srcCellRange, dstCellRange);
  merges.move(srcCellRange,                                       merges.move(srcCellRange,
    dstCellRange.sri - srcCellRange.sri,                            dstCellRange.sri - srcCellRange.sri,
    dstCellRange.sci - srcCellRange.sci);                           dstCellRange.sci - srcCellRange.sci);
  clipboard.clear();                                              clipboard.clear();
}                                                               }
// bss: { top, bottom, left, right }                            // bss: { top, bottom, left, right }
function setStyleBorder(ri, ci, bss) {                          function setStyleBorder(ri, ci, bss) {
  const { styles, rows } = this;                                  const { styles, rows } = this;
  const cell = rows.getCellOrNew(ri, ci);                         const cell = rows.getCellOrNew(ri, ci);
  let cstyle = {};                                                let cstyle = {};
  if (cell.style !== undefined) {                                 if (cell.style !== undefined) {
    cstyle = helper.cloneDeep(styles[cell.style]);                  cstyle = helper.cloneDeep(styles[cell.style]);
  }                                                               }
  Object.assign(cstyle, { border: bss });                         Object.assign(cstyle, { border: bss });
  cell.style = this.addStyle(cstyle);                             cell.style = this.addStyle(cstyle);
}                                                               }
function setStyleBorders({ mode, style, color }) {              function setStyleBorders({ mode, style, color }) {
  const { styles, selector, rows } = this;                        const { styles, selector, rows } = this;
  const {                                                         const {
    sri, sci, eri, eci,                                             sri, sci, eri, eci,
  } = selector.range;                                             } = selector.range;
  const multiple = !this.isSignleSelected();                      const multiple = !this.isSignleSelected();
  if (!multiple) {                                                if (!multiple) {
    if (mode === 'inside' || mode === 'horizontal' || mode ==       if (mode === 'inside' || mode === 'horizontal' || mode ==
      return;                                                         return;
    }                                                               }
  }                                                               }
  if (mode === 'outside' && !multiple) {                          if (mode === 'outside' && !multiple) {
    setStyleBorder.call(this, sri, sci, {                           setStyleBorder.call(this, sri, sci, {
      top: [style, color], bottom: [style, color], left: [sty         top: [style, color], bottom: [style, color], left: [sty
    });                                                             });
  } else if (mode === 'none') {                                   } else if (mode === 'none') {
    selector.range.each((ri, ci) => {                               selector.range.each((ri, ci) => {
      const cell = rows.getCell(ri, ci);                              const cell = rows.getCell(ri, ci);
      if (cell && cell.style !== undefined) {                         if (cell && cell.style !== undefined) {
        const ns = helper.cloneDeep(styles[cell.style]);                const ns = helper.cloneDeep(styles[cell.style]);
        delete ns.border;                                               delete ns.border;
        // ['bottom', 'top', 'left', 'right'].forEach((prop)            // ['bottom', 'top', 'left', 'right'].forEach((prop) 
        //   if (ns[prop]) delete ns[prop];                             //   if (ns[prop]) delete ns[prop];
        // });                                                          // });
        cell.style = this.addStyle(ns);                                 cell.style = this.addStyle(ns);
      }                                                               }
    });                                                             });
  } else if (mode === 'all' || mode === 'inside' || mode ===      } else if (mode === 'all' || mode === 'inside' || mode === 
    || mode === 'horizontal' || mode === 'vertical') {              || mode === 'horizontal' || mode === 'vertical') {
    const merges = [];                                              const merges = [];
    for (let ri = sri; ri <= eri; ri += 1) {                        for (let ri = sri; ri <= eri; ri += 1) {
      for (let ci = sci; ci <= eci; ci += 1) {                        for (let ci = sci; ci <= eci; ci += 1) {
        // jump merges -- start                                         // jump merges -- start
        const mergeIndexes = [];                                        const mergeIndexes = [];
        for (let ii = 0; ii < merges.length; ii += 1) {                 for (let ii = 0; ii < merges.length; ii += 1) {
          const [mri, mci, rn, cn] = merges[ii];                          const [mri, mci, rn, cn] = merges[ii];
          if (ri === mri + rn + 1) mergeIndexes.push(ii);                 if (ri === mri + rn + 1) mergeIndexes.push(ii);
          if (mri <= ri && ri <= mri + rn) {                              if (mri <= ri && ri <= mri + rn) {
            if (ci === mci) {                                               if (ci === mci) {
              ci += cn + 1;                                                   ci += cn + 1;
              break;                                                          break;
            }                                                               }
          }                                                               }
        }                                                               }
        mergeIndexes.forEach(it => merges.splice(it, 1));               mergeIndexes.forEach(it => merges.splice(it, 1));
        if (ci > eci) break;                                            if (ci > eci) break;
        // jump merges -- end                                           // jump merges -- end
        const cell = rows.getCell(ri, ci);                              const cell = rows.getCell(ri, ci);
        let [rn, cn] = [0, 0];                                          let [rn, cn] = [0, 0];
        if (cell && cell.merge) {                                       if (cell && cell.merge) {
          [rn, cn] = cell.merge;                                          [rn, cn] = cell.merge;
          merges.push([ri, ci, rn, cn]);                                  merges.push([ri, ci, rn, cn]);
        }                                                               }
        const mrl = rn > 0 && ri + rn === eri;                          const mrl = rn > 0 && ri + rn === eri;
        const mcl = cn > 0 && ci + cn === eci;                          const mcl = cn > 0 && ci + cn === eci;
        let bss = {};                                                   let bss = {};
        if (mode === 'all') {                                           if (mode === 'all') {
          bss = {                                                         bss = {
            bottom: [style, color],                                         bottom: [style, color],
            top: [style, color],                                            top: [style, color],
            left: [style, color],                                           left: [style, color],
            right: [style, color],                                          right: [style, color],
          };                                                              };
        } else if (mode === 'inside') {                                 } else if (mode === 'inside') {
          if (!mcl && ci < eci) bss.right = [style, color];               if (!mcl && ci < eci) bss.right = [style, color];
          if (!mrl && ri < eri) bss.bottom = [style, color];              if (!mrl && ri < eri) bss.bottom = [style, color];
        } else if (mode === 'horizontal') {                             } else if (mode === 'horizontal') {
          if (!mrl && ri < eri) bss.bottom = [style, color];              if (!mrl && ri < eri) bss.bottom = [style, color];
        } else if (mode === 'vertical') {                               } else if (mode === 'vertical') {
          if (!mcl && ci < eci) bss.right = [style, color];               if (!mcl && ci < eci) bss.right = [style, color];
        } else if (mode === 'outside' && multiple) {                    } else if (mode === 'outside' && multiple) {
          if (sri === ri) bss.top = [style, color];                       if (sri === ri) bss.top = [style, color];
          if (mrl || eri === ri) bss.bottom = [style, color];             if (mrl || eri === ri) bss.bottom = [style, color];
          if (sci === ci) bss.left = [style, color];                      if (sci === ci) bss.left = [style, color];
          if (mcl || eci === ci) bss.right = [style, color];              if (mcl || eci === ci) bss.right = [style, color];
        }                                                               }
        if (Object.keys(bss).length > 0) {                              if (Object.keys(bss).length > 0) {
          setStyleBorder.call(this, ri, ci, bss);                         setStyleBorder.call(this, ri, ci, bss);
        }                                                               }
        ci += cn;                                                       ci += cn;
      }                                                               }
    }                                                               }
  } else if (mode === 'top' || mode === 'bottom') {               } else if (mode === 'top' || mode === 'bottom') {
    for (let ci = sci; ci <= eci; ci += 1) {                        for (let ci = sci; ci <= eci; ci += 1) {
      if (mode === 'top') {                                           if (mode === 'top') {
        setStyleBorder.call(this, sri, ci, { top: [style, col           setStyleBorder.call(this, sri, ci, { top: [style, col
        ci += rows.getCellMerge(sri, ci)[1];                            ci += rows.getCellMerge(sri, ci)[1];
      }                                                               }
      if (mode === 'bottom') {                                        if (mode === 'bottom') {
        setStyleBorder.call(this, eri, ci, { bottom: [style,            setStyleBorder.call(this, eri, ci, { bottom: [style, 
        ci += rows.getCellMerge(eri, ci)[1];                            ci += rows.getCellMerge(eri, ci)[1];
      }                                                               }
    }                                                               }
  } else if (mode === 'left' || mode === 'right') {               } else if (mode === 'left' || mode === 'right') {
    for (let ri = sri; ri <= eri; ri += 1) {                        for (let ri = sri; ri <= eri; ri += 1) {
      if (mode === 'left') {                                          if (mode === 'left') {
        setStyleBorder.call(this, ri, sci, { left: [style, co           setStyleBorder.call(this, ri, sci, { left: [style, co
        ri += rows.getCellMerge(ri, sci)[0];                            ri += rows.getCellMerge(ri, sci)[0];
      }                                                               }
      if (mode === 'right') {                                         if (mode === 'right') {
        setStyleBorder.call(this, ri, eci, { right: [style, c           setStyleBorder.call(this, ri, eci, { right: [style, c
        ri += rows.getCellMerge(ri, eci)[0];                            ri += rows.getCellMerge(ri, eci)[0];
      }                                                               }
    }                                                               }
  }                                                               }
}                                                               }
function getCellRowByY(y, scrollOffsety) {                      function getCellRowByY(y, scrollOffsety) {
  const { rows } = this;                                          const { rows } = this;
  const fsh = this.freezeTotalHeight();                           const fsh = this.freezeTotalHeight();
  // console.log('y:', y, ', fsh:', fsh);                         // console.log('y:', y, ', fsh:', fsh);
  let inits = rows.height;                                        let inits = rows.height;
  if (fsh + rows.height < y) inits -= scrollOffsety;              if (fsh + rows.height < y) inits -= scrollOffsety;
  // handle ri in autofilter                                      // handle ri in autofilter
  const frset = this.exceptRowSet;                                const frset = this.exceptRowSet;
  let ri = 0;                                                     let ri = 0;
  let top = inits;                                                let top = inits;
  let { height } = rows;                                          let { height } = rows;
  for (; ri < rows.len; ri += 1) {                                for (; ri < rows.len; ri += 1) {
    if (top > y) break;                                             if (top > y) break;
    if (!frset.has(ri)) {                                           if (!frset.has(ri)) {
      height = rows.getHeight(ri);                                    height = rows.getHeight(ri);
      top += height;                                                  top += height;
    }                                                               }
  }                                                               }
  top -= height;                                                  top -= height;
  // console.log('ri:', ri, ', top:', top, ', height:', heigh     // console.log('ri:', ri, ', top:', top, ', height:', heigh
  if (top <= 0) {                                                 if (top <= 0) {
    return { ri: -1, top: 0, height };                              return { ri: -1, top: 0, height };
  }                                                               }
  return { ri: ri - 1, top, height };                             return { ri: ri - 1, top, height };
}                                                               }
function getCellColByX(x, scrollOffsetx) {                      function getCellColByX(x, scrollOffsetx) {
  const { cols } = this;                                          const { cols } = this;
  const fsw = this.freezeTotalWidth();                            const fsw = this.freezeTotalWidth();
  let inits = cols.indexWidth;                                    let inits = cols.indexWidth;
  if (fsw + cols.indexWidth < x) inits -= scrollOffsetx;          if (fsw + cols.indexWidth < x) inits -= scrollOffsetx;
  const [ci, left, width] = helper.rangeReduceIf(                 const [ci, left, width] = helper.rangeReduceIf(
    0,                                                              0,
    cols.len,                                                       cols.len,
    inits,                                                          inits,
    cols.indexWidth,                                                cols.indexWidth,
    x,                                                              x,
    i => cols.getWidth(i),                                          i => cols.getWidth(i),
  );                                                              );
  if (left <= 0) {                                                if (left <= 0) {
    return { ci: -1, left: 0, width: cols.indexWidth };             return { ci: -1, left: 0, width: cols.indexWidth };
  }                                                               }
  return { ci: ci - 1, left, width };                             return { ci: ci - 1, left, width };
}                                                               }
export default class DataProxy {                                export default class DataProxy {
  constructor(name, settings) {                                   constructor(name, settings) {
    this.settings = helper.merge(defaultSettings, settings ||       this.settings = helper.merge(defaultSettings, settings ||
    // save data begin                                              // save data begin
    this.name = name || 'sheet';                                    this.name = name || 'sheet';
    this.freeze = [0, 0];                                           this.freeze = [0, 0];
    this.styles = []; // Array<Style>                               this.styles = []; // Array<Style>
    this.merges = new Merges(); // [CellRange, ...]                 this.merges = new Merges(); // [CellRange, ...]
    this.rows = new Rows(this.settings.row);                        this.rows = new Rows(this.settings.row);
    this.cols = new Cols(this.settings.col);                        this.cols = new Cols(this.settings.col);
//    console.log("rows: ",this.rows);                        <
//    console.log("cols: ",this.cols);                        <
    this.shapes = new Shapes(this.settings.shape);//GUSA      <
                                                              <
    console.log(this.rows);                                   <
    console.log(this.cols);                                   <
    console.log(this.shapes);                                 <
                                                              <
    this.validations = new Validations();                           this.validations = new Validations();
    this.hyperlinks = {};                                           this.hyperlinks = {};
    this.comments = {};                                             this.comments = {};
    // save data end                                                // save data end
    // don't save object                                            // don't save object
    this.selector = new Selector();                                 this.selector = new Selector();
    this.scroll = new Scroll();                                     this.scroll = new Scroll();
    this.history = new History();                                   this.history = new History();
    this.clipboard = new Clipboard();                               this.clipboard = new Clipboard();
    this.autoFilter = new AutoFilter();                             this.autoFilter = new AutoFilter();
    this.change = () => {};                                         this.change = () => {};
    this.exceptRowSet = new Set();                                  this.exceptRowSet = new Set();
    this.sortedRowMap = new Map();                                  this.sortedRowMap = new Map();
    this.unsortedRowMap = new Map();                                this.unsortedRowMap = new Map();
    this.h_splitSheets = new Array();                         <
    this.v_splitSheets = new Array();                         <
  }                                                               }
  addValidation(mode, ref, validator) {                           addValidation(mode, ref, validator) {
    // console.log('mode:', mode, ', ref:', ref, ', validator       // console.log('mode:', mode, ', ref:', ref, ', validator
    this.changeData(() => {                                         this.changeData(() => {
      this.validations.add(mode, ref, validator);                     this.validations.add(mode, ref, validator);
    });                                                             });
  }                                                               }
  removeValidation() {                                            removeValidation() {
    const { range } = this.selector;                                const { range } = this.selector;
    this.changeData(() => {                                         this.changeData(() => {
      this.validations.remove(range);                                 this.validations.remove(range);
    });                                                             });
  }                                                               }
  getSelectedValidator() {                                        getSelectedValidator() {
    const { ri, ci } = this.selector;                               const { ri, ci } = this.selector;
    const v = this.validations.get(ri, ci);                         const v = this.validations.get(ri, ci);
    return v ? v.validator : null;                                  return v ? v.validator : null;
  }                                                               }
  getSelectedValidation() {                                       getSelectedValidation() {
    const { ri, ci, range } = this.selector;                        const { ri, ci, range } = this.selector;
    const v = this.validations.get(ri, ci);                         const v = this.validations.get(ri, ci);
    const ret = { ref: range.toString() };                          const ret = { ref: range.toString() };
    if (v !== null) {                                               if (v !== null) {
      ret.mode = v.mode;                                              ret.mode = v.mode;
      ret.validator = v.validator;                                    ret.validator = v.validator;
    }                                                               }
    return ret;                                                     return ret;
  }                                                               }
  canUndo() {                                                     canUndo() {
    return this.history.canUndo();                                  return this.history.canUndo();
  }                                                               }
  canRedo() {                                                     canRedo() {
    return this.history.canRedo();                                  return this.history.canRedo();
  }                                                               }
  undo() {                                                        undo() {
    this.history.undo(this.getData(), (d) => {                      this.history.undo(this.getData(), (d) => {
      this.setData(d);                                                this.setData(d);
    });                                                             });
  }                                                               }
  redo() {                                                        redo() {
    this.history.redo(this.getData(), (d) => {                      this.history.redo(this.getData(), (d) => {
      this.setData(d);                                                this.setData(d);
    });                                                             });
  }                                                               }
  copy() {                                                        copy() {
    this.clipboard.copy(this.selector.range);                       this.clipboard.copy(this.selector.range);
  }                                                               }
  cut() {                                                         cut() {
    this.clipboard.cut(this.selector.range);                        this.clipboard.cut(this.selector.range);
  }                                                               }
  // what: all | text | format                                    // what: all | text | format
  paste(what = 'all', error = () => {}) {                         paste(what = 'all', error = () => {}) {
    // console.log('sIndexes:', sIndexes);                          // console.log('sIndexes:', sIndexes);
    const { clipboard, selector } = this;                           const { clipboard, selector } = this;
    if (clipboard.isClear()) return false;                          if (clipboard.isClear()) return false;
    if (!canPaste.call(this, clipboard.range, selector.range,       if (!canPaste.call(this, clipboard.range, selector.range,
    this.changeData(() => {                                         this.changeData(() => {
      if (clipboard.isCopy()) {                                       if (clipboard.isCopy()) {
        copyPaste.call(this, clipboard.range, selector.range,           copyPaste.call(this, clipboard.range, selector.range,
      } else if (clipboard.isCut()) {                                 } else if (clipboard.isCut()) {
        cutPaste.call(this, clipboard.range, selector.range);           cutPaste.call(this, clipboard.range, selector.range);
      }                                                               }
    });                                                             });
    return true;                                                    return true;
  }                                                               }
                                                              >   pasteFromText(txt) {
                                                              >     const lines = txt.split('\r\n').map(it => it.replace(/"/g
                                                              >     if (lines.length > 0) lines.length -= 1;
                                                              >     const { rows, selector } = this;
                                                              >     this.changeData(() => {
                                                              >       rows.paste(lines, selector.range);
                                                              >     });
                                                              >   }
                                                              >
  autofill(cellRange, what, error = () => {}) {                   autofill(cellRange, what, error = () => {}) {
    const srcRange = this.selector.range;                           const srcRange = this.selector.range;
    if (!canPaste.call(this, srcRange, cellRange, error)) ret       if (!canPaste.call(this, srcRange, cellRange, error)) ret
    this.changeData(() => {                                         this.changeData(() => {
      copyPaste.call(this, srcRange, cellRange, what, true);          copyPaste.call(this, srcRange, cellRange, what, true);
    });                                                             });
    return true;                                                    return true;
  }                                                               }
  clearClipboard() {                                              clearClipboard() {
    this.clipboard.clear();                                         this.clipboard.clear();
  }                                                               }
  calSelectedRangeByEnd(ri, ci) {                                 calSelectedRangeByEnd(ri, ci) {
    const {                                                         const {
      selector, rows, cols, merges,                                   selector, rows, cols, merges,
    } = this;                                                       } = this;
    let {                                                           let {
      sri, sci, eri, eci,                                             sri, sci, eri, eci,
    } = selector.range;                                             } = selector.range;
    const cri = selector.ri;                                        const cri = selector.ri;
    const cci = selector.ci;                                        const cci = selector.ci;
    let [nri, nci] = [ri, ci];                                      let [nri, nci] = [ri, ci];
    if (ri < 0) nri = rows.len - 1;                                 if (ri < 0) nri = rows.len - 1;
    if (ci < 0) nci = cols.len - 1;                                 if (ci < 0) nci = cols.len - 1;
    if (nri > cri) [sri, eri] = [cri, nri];                         if (nri > cri) [sri, eri] = [cri, nri];
    else [sri, eri] = [nri, cri];                                   else [sri, eri] = [nri, cri];
    if (nci > cci) [sci, eci] = [cci, nci];                         if (nci > cci) [sci, eci] = [cci, nci];
    else [sci, eci] = [nci, cci];                                   else [sci, eci] = [nci, cci];
    selector.range = merges.union(new CellRange(                    selector.range = merges.union(new CellRange(
      sri, sci, eri, eci,                                             sri, sci, eri, eci,
    ));                                                             ));
    selector.range = merges.union(selector.range);                  selector.range = merges.union(selector.range);
    // console.log('selector.range:', selector.range);              // console.log('selector.range:', selector.range);
    return selector.range;                                          return selector.range;
  }                                                               }
  calSelectedRangeByStart(ri, ci) {                               calSelectedRangeByStart(ri, ci) {
    const {                                                         const {
      selector, rows, cols, merges,                                   selector, rows, cols, merges,
    } = this;                                                       } = this;
    let cellRange = merges.getFirstIncludes(ri, ci);                let cellRange = merges.getFirstIncludes(ri, ci);
    // console.log('cellRange:', cellRange, ri, ci, merges);        // console.log('cellRange:', cellRange, ri, ci, merges);
    if (cellRange === null) {                                       if (cellRange === null) {
      cellRange = new CellRange(ri, ci, ri, ci);                      cellRange = new CellRange(ri, ci, ri, ci);
      if (ri === -1) {                                                if (ri === -1) {
        cellRange.sri = 0;                                              cellRange.sri = 0;
        cellRange.eri = rows.len - 1;                                   cellRange.eri = rows.len - 1;
      }                                                               }
      if (ci === -1) {                                                if (ci === -1) {
        cellRange.sci = 0;                                              cellRange.sci = 0;
        cellRange.eci = cols.len - 1;                                   cellRange.eci = cols.len - 1;
      }                                                               }
    }                                                               }
    selector.range = cellRange;                                     selector.range = cellRange;
    return cellRange;                                               return cellRange;
  }                                                               }
  setSelectedCellAttr(property, value) {                          setSelectedCellAttr(property, value) {
    this.changeData(() => {                                         this.changeData(() => {
      const { selector, styles, rows } = this;                        const { selector, styles, rows } = this;
      if (property === 'merge') {                                     if (property === 'merge') {
        if (value) this.merge();                                        if (value) this.merge();
        else this.unmerge();                                            else this.unmerge();
      } else if (property === 'border') {                             } else if (property === 'border') {
        setStyleBorders.call(this, value);                              setStyleBorders.call(this, value);
      } else if (property === 'formula') {                            } else if (property === 'formula') {
        const cell = rows.getCellOrNew(selector.ri, selector. |         // console.log('>>>', selector.multiple());
        cell.text = `=${value}()`;                            |         const { ri, ci, range } = selector;
                                                              >         if (selector.multiple()) {
                                                              >           const [rn, cn] = selector.size();
                                                              >           const {
                                                              >             sri, sci, eri, eci,
                                                              >           } = range;
                                                              >           if (rn > 1) {
                                                              >             for (let i = sci; i <= eci; i += 1) {
                                                              >               const cell = rows.getCellOrNew(eri + 1, i);
                                                              >               cell.text = `=${value}(${xy2expr(i, sri)}:${xy2
                                                              >             }
                                                              >           } else if (cn > 1) {
                                                              >             const cell = rows.getCellOrNew(ri, eci + 1);
                                                              >             cell.text = `=${value}(${xy2expr(sci, ri)}:${xy2e
                                                              >           }
                                                              >         } else {
                                                              >           const cell = rows.getCellOrNew(ri, ci);
                                                              >           cell.text = `=${value}()`;
                                                              >         }
      } else {                                                        } else {
        selector.range.each((ri, ci) => {                               selector.range.each((ri, ci) => {
          const cell = rows.getCellOrNew(ri, ci);                         const cell = rows.getCellOrNew(ri, ci);
          let cstyle = {};                                                let cstyle = {};
          if (cell.style !== undefined) {                                 if (cell.style !== undefined) {
            cstyle = helper.cloneDeep(styles[cell.style]);                  cstyle = helper.cloneDeep(styles[cell.style]);
          }                                                               }
          if (property === 'format') {                                    if (property === 'format') {
            cstyle.format = value;                                          cstyle.format = value;
            cell.style = this.addStyle(cstyle);                             cell.style = this.addStyle(cstyle);
          } else if (property === 'font-bold' || property ===             } else if (property === 'font-bold' || property ===
            || property === 'font-name' || property === 'font               || property === 'font-name' || property === 'font
            const nfont = {};                                               const nfont = {};
            nfont[property.split('-')[1]] = value;                          nfont[property.split('-')[1]] = value;
            cstyle.font = Object.assign(cstyle.font || {}, nf               cstyle.font = Object.assign(cstyle.font || {}, nf
            cell.style = this.addStyle(cstyle);                             cell.style = this.addStyle(cstyle);
          } else if (property === 'strike' || property === 't             } else if (property === 'strike' || property === 't
            || property === 'underline'                                     || property === 'underline'
            || property === 'align' || property === 'valign'                || property === 'align' || property === 'valign'
            || property === 'color' || property === 'bgcolor'               || property === 'color' || property === 'bgcolor'
            cstyle[property] = value;                                       cstyle[property] = value;
            cell.style = this.addStyle(cstyle);                             cell.style = this.addStyle(cstyle);
                                                              >           } else {
                                                              >             cell[property] = value;
          }                                                               }
        });                                                             });
      }                                                               }
    });                                                             });
  }                                                               }
  // state: input | finished                                      // state: input | finished
  setSelectedCellText(text, state = 'input') {                    setSelectedCellText(text, state = 'input') {
    const { ri, ci } = this.selector;                         |     const { autoFilter, selector, rows } = this;
                                                              >     const { ri, ci } = selector;
    let nri = ri;                                                   let nri = ri;
    if (this.unsortedRowMap.has(ri)) {                              if (this.unsortedRowMap.has(ri)) {
      nri = this.unsortedRowMap.get(ri);                              nri = this.unsortedRowMap.get(ri);
    }                                                               }
                                                              >     const oldCell = rows.getCell(nri, ci);
                                                              >     const oldText = oldCell ? oldCell.text : '';
    this.setCellText(nri, ci, text, state);                         this.setCellText(nri, ci, text, state);
    this.resetAutoFilter();                                   |     // replace filter.value
                                                              >     if (autoFilter.active()) {
                                                              >       const filter = autoFilter.getFilter(ci);
                                                              >       if (filter) {
                                                              >         const vIndex = filter.value.findIndex(v => v === oldT
                                                              >         if (vIndex >= 0) {
                                                              >           filter.value.splice(vIndex, 1, text);
                                                              >         }
                                                              >         // console.log('filter:', filter, oldCell);
                                                              >       }
                                                              >     }
                                                              >     // this.resetAutoFilter();
  }                                                               }
  getSelectedCell() {                                             getSelectedCell() {
    const { ri, ci } = this.selector;                               const { ri, ci } = this.selector;
    let nri = ri;                                                   let nri = ri;
    if (this.unsortedRowMap.has(ri)) {                              if (this.unsortedRowMap.has(ri)) {
      nri = this.unsortedRowMap.get(ri);                              nri = this.unsortedRowMap.get(ri);
    }                                                               }
    return this.rows.getCell(nri, ci);                              return this.rows.getCell(nri, ci);
  }                                                               }
  xyInSelectedRect(x, y) {                                        xyInSelectedRect(x, y) {
    const {                                                         const {
      left, top, width, height,                                       left, top, width, height,
    } = this.getSelectedRect();                                     } = this.getSelectedRect();
    const x1 = x - this.cols.indexWidth;                            const x1 = x - this.cols.indexWidth;
    const y1 = y - this.rows.height;                                const y1 = y - this.rows.height;
    // console.log('x:', x, ',y:', y, 'left:', left, 'top:',        // console.log('x:', x, ',y:', y, 'left:', left, 'top:', 
    return x1 > left && x1 < (left + width)                         return x1 > left && x1 < (left + width)
      && y1 > top && y1 < (top + height);                             && y1 > top && y1 < (top + height);
  }                                                               }
  getSelectedRect() {                                             getSelectedRect() {
    return this.getRect(this.selector.range);                       return this.getRect(this.selector.range);
  }                                                               }
  getClipboardRect() {                                            getClipboardRect() {
    const { clipboard } = this;                                     const { clipboard } = this;
    if (!clipboard.isClear()) {                                     if (!clipboard.isClear()) {
      return this.getRect(clipboard.range);                           return this.getRect(clipboard.range);
    }                                                               }
    return { left: -100, top: -100 };                               return { left: -100, top: -100 };
  }                                                               }
  getRect(cellRange) {                                            getRect(cellRange) {
    const {                                                         const {
      scroll, rows, cols, exceptRowSet,                               scroll, rows, cols, exceptRowSet,
    } = this;                                                       } = this;
    const {                                                         const {
      sri, sci, eri, eci,                                             sri, sci, eri, eci,
    } = cellRange;                                                  } = cellRange;
    // console.log('sri:', sri, ',sci:', sci, ', eri:', eri,        // console.log('sri:', sri, ',sci:', sci, ', eri:', eri, 
    // no selector                                                  // no selector
    if (sri < 0 && sci < 0) {                                       if (sri < 0 && sci < 0) {
      return {                                                        return {
        left: 0, l: 0, top: 0, t: 0, scroll,                            left: 0, l: 0, top: 0, t: 0, scroll,
      };                                                              };
    }                                                               }
    const left = cols.sumWidth(0, sci);                             const left = cols.sumWidth(0, sci);
    const top = rows.sumHeight(0, sri, exceptRowSet);               const top = rows.sumHeight(0, sri, exceptRowSet);
    const height = rows.sumHeight(sri, eri + 1, exceptRowSet)       const height = rows.sumHeight(sri, eri + 1, exceptRowSet)
    const width = cols.sumWidth(sci, eci + 1);                      const width = cols.sumWidth(sci, eci + 1);
    // console.log('sri:', sri, ', sci:', sci, ', eri:', eri,       // console.log('sri:', sri, ', sci:', sci, ', eri:', eri,
    let left0 = left - scroll.x;                                    let left0 = left - scroll.x;
    let top0 = top - scroll.y;                                      let top0 = top - scroll.y;
    const fsh = this.freezeTotalHeight();                           const fsh = this.freezeTotalHeight();
    const fsw = this.freezeTotalWidth();                            const fsw = this.freezeTotalWidth();
    if (fsw > 0 && fsw > left) {                                    if (fsw > 0 && fsw > left) {
      left0 = left;                                                   left0 = left;
    }                                                               }
    if (fsh > 0 && fsh > top) {                                     if (fsh > 0 && fsh > top) {
      top0 = top;                                                     top0 = top;
    }                                                               }
    return {                                                        return {
      l: left,                                                        l: left,
      t: top,                                                         t: top,
      left: left0,                                                    left: left0,
      top: top0,                                                      top: top0,
      height,                                                         height,
      width,                                                          width,
      scroll,                                                         scroll,
    };                                                              };
  }                                                               }
  getCellRectByXY(x, y) {                                         getCellRectByXY(x, y) {
    const {                                                         const {
      scroll, merges, rows, cols,                                     scroll, merges, rows, cols,
    } = this;                                                       } = this;
    let { ri, top, height } = getCellRowByY.call(this, y, scr       let { ri, top, height } = getCellRowByY.call(this, y, scr
    let { ci, left, width } = getCellColByX.call(this, x, scr       let { ci, left, width } = getCellColByX.call(this, x, scr
    if (ci === -1) {                                                if (ci === -1) {
      width = cols.totalWidth();                                      width = cols.totalWidth();
    }                                                               }
    if (ri === -1) {                                                if (ri === -1) {
      height = rows.totalHeight();                                    height = rows.totalHeight();
    }                                                               }
    if (ri >= 0 || ci >= 0) {                                       if (ri >= 0 || ci >= 0) {
      const merge = merges.getFirstIncludes(ri, ci);                  const merge = merges.getFirstIncludes(ri, ci);
      if (merge) {                                                    if (merge) {
        ri = merge.sri;                                                 ri = merge.sri;
        ci = merge.sci;                                                 ci = merge.sci;
        ({                                                              ({
          left, top, width, height,                                       left, top, width, height,
        } = this.cellRect(ri, ci));                                     } = this.cellRect(ri, ci));
      }                                                               }
    }                                                               }
    return {                                                        return {
      ri, ci, left, top, width, height,                               ri, ci, left, top, width, height,
    };                                                              };
  }                                                               }
  isSignleSelected() {                                            isSignleSelected() {
    const {                                                         const {
      sri, sci, eri, eci,                                             sri, sci, eri, eci,
    } = this.selector.range;                                        } = this.selector.range;
    const cell = this.getCell(sri, sci);                            const cell = this.getCell(sri, sci);
    if (cell && cell.merge) {                                       if (cell && cell.merge) {
      const [rn, cn] = cell.merge;                                    const [rn, cn] = cell.merge;
      if (sri + rn === eri && sci + cn === eci) return true;          if (sri + rn === eri && sci + cn === eci) return true;
    }                                                               }
    return !this.selector.multiple();                               return !this.selector.multiple();
  }                                                               }
  canUnmerge() {                                                  canUnmerge() {
    const {                                                         const {
      sri, sci, eri, eci,                                             sri, sci, eri, eci,
    } = this.selector.range;                                        } = this.selector.range;
    const cell = this.getCell(sri, sci);                            const cell = this.getCell(sri, sci);
    if (cell && cell.merge) {                                       if (cell && cell.merge) {
      const [rn, cn] = cell.merge;                                    const [rn, cn] = cell.merge;
      if (sri + rn === eri && sci + cn === eci) return true;          if (sri + rn === eri && sci + cn === eci) return true;
    }                                                               }
    return false;                                                   return false;
  }                                                               }
  merge() {                                                       merge() {
    const { selector, rows } = this;                                const { selector, rows } = this;
    if (this.isSignleSelected()) return;                            if (this.isSignleSelected()) return;
    const [rn, cn] = selector.size();                               const [rn, cn] = selector.size();
    // console.log('merge:', rn, cn);                               // console.log('merge:', rn, cn);
    if (rn > 1 || cn > 1) {                                         if (rn > 1 || cn > 1) {
      const { sri, sci } = selector.range;                            const { sri, sci } = selector.range;
      this.changeData(() => {                                         this.changeData(() => {
        const cell = rows.getCellOrNew(sri, sci);                       const cell = rows.getCellOrNew(sri, sci);
        cell.merge = [rn - 1, cn - 1];                                  cell.merge = [rn - 1, cn - 1];
        this.merges.add(selector.range);                                this.merges.add(selector.range);
        // delete merge cells                                           // delete merge cells
        this.rows.deleteCells(selector.range);                          this.rows.deleteCells(selector.range);
        // console.log('cell:', cell, this.d);                          // console.log('cell:', cell, this.d);
        this.rows.setCell(sri, sci, cell);                              this.rows.setCell(sri, sci, cell);
      });                                                             });
    }                                                               }
  }                                                               }
  unmerge() {                                                     unmerge() {
    const { selector } = this;                                      const { selector } = this;
    if (!this.isSignleSelected()) return;                           if (!this.isSignleSelected()) return;
    const { sri, sci } = selector.range;                            const { sri, sci } = selector.range;
    this.changeData(() => {                                         this.changeData(() => {
      this.rows.deleteCell(sri, sci, 'merge');                        this.rows.deleteCell(sri, sci, 'merge');
      this.merges.deleteWithin(selector.range);                       this.merges.deleteWithin(selector.range);
    });                                                             });
  }                                                               }
  canAutofilter() {                                               canAutofilter() {
    return !this.autoFilter.active();                               return !this.autoFilter.active();
  }                                                               }
  autofilter() {                                                  autofilter() {
    const { autoFilter, selector } = this;                          const { autoFilter, selector } = this;
    this.changeData(() => {                                         this.changeData(() => {
      if (autoFilter.active()) {                                      if (autoFilter.active()) {
        autoFilter.clear();                                             autoFilter.clear();
        this.exceptRowSet = new Set();                                  this.exceptRowSet = new Set();
        this.sortedRowMap = new Map();                                  this.sortedRowMap = new Map();
        this.unsortedRowMap = new Map();                                this.unsortedRowMap = new Map();
      } else {                                                        } else {
        autoFilter.ref = selector.range.toString();                     autoFilter.ref = selector.range.toString();
      }                                                               }
    });                                                             });
  }                                                               }
  setAutoFilter(ci, order, operator, value) {                     setAutoFilter(ci, order, operator, value) {
    const { autoFilter } = this;                                    const { autoFilter } = this;
    autoFilter.addFilter(ci, operator, value);                      autoFilter.addFilter(ci, operator, value);
    autoFilter.setSort(ci, order);                                  autoFilter.setSort(ci, order);
    this.resetAutoFilter();                                         this.resetAutoFilter();
  }                                                               }
  resetAutoFilter() {                                             resetAutoFilter() {
    const { autoFilter, rows } = this;                              const { autoFilter, rows } = this;
    if (!autoFilter.active()) return;                               if (!autoFilter.active()) return;
    const { sort } = autoFilter;                                    const { sort } = autoFilter;
    const { rset, fset } = autoFilter.filteredRows((r, c) =>        const { rset, fset } = autoFilter.filteredRows((r, c) => 
    const fary = Array.from(fset);                                  const fary = Array.from(fset);
    const oldAry = Array.from(fset);                                const oldAry = Array.from(fset);
    if (sort) {                                                     if (sort) {
      fary.sort((a, b) => {                                           fary.sort((a, b) => {
        if (sort.order === 'asc') return a - b;                         if (sort.order === 'asc') return a - b;
        if (sort.order === 'desc') return b - a;                        if (sort.order === 'desc') return b - a;
        return 0;                                                       return 0;
      });                                                             });
    }                                                               }
    this.exceptRowSet = rset;                                       this.exceptRowSet = rset;
    this.sortedRowMap = new Map();                                  this.sortedRowMap = new Map();
    this.unsortedRowMap = new Map();                                this.unsortedRowMap = new Map();
    fary.forEach((it, index) => {                                   fary.forEach((it, index) => {
      this.sortedRowMap.set(oldAry[index], it);                       this.sortedRowMap.set(oldAry[index], it);
      this.unsortedRowMap.set(it, oldAry[index]);                     this.unsortedRowMap.set(it, oldAry[index]);
    });                                                             });
  }                                                               }
  deleteCell(what = 'all') {                                      deleteCell(what = 'all') {
    const { selector } = this;                                      const { selector } = this;
    this.changeData(() => {                                         this.changeData(() => {
      this.rows.deleteCells(selector.range, what);                    this.rows.deleteCells(selector.range, what);
      if (what === 'all' || what === 'format') {                      if (what === 'all' || what === 'format') {
        this.merges.deleteWithin(selector.range);                       this.merges.deleteWithin(selector.range);
      }                                                               }
    });                                                             });
  }                                                               }
  // type: row | column                                           // type: row | column
  insert(type, n = 1) {                                           insert(type, n = 1) {
    this.changeData(() => {                                         this.changeData(() => {
      const { sri, sci } = this.selector.range;                       const { sri, sci } = this.selector.range;
      const { rows, merges, cols } = this;                            const { rows, merges, cols } = this;
      let si = sri;                                                   let si = sri;
      if (type === 'row') {                                           if (type === 'row') {
        rows.insert(sri, n);                                            rows.insert(sri, n);
      } else if (type === 'column') {                                 } else if (type === 'column') {
        rows.insertColumn(sci, n);                                      rows.insertColumn(sci, n);
        si = sci;                                                       si = sci;
        cols.len += 1;                                                  cols.len += 1;
      }                                                               }
      merges.shift(type, si, n, (ri, ci, rn, cn) => {                 merges.shift(type, si, n, (ri, ci, rn, cn) => {
        const cell = rows.getCell(ri, ci);                              const cell = rows.getCell(ri, ci);
        cell.merge[0] += rn;                                            cell.merge[0] += rn;
        cell.merge[1] += cn;                                            cell.merge[1] += cn;
      });                                                             });
    });                                                             });
  }                                                               }
  // type: row | column                                           // type: row | column
  delete(type) {                                                  delete(type) {
    this.changeData(() => {                                         this.changeData(() => {
      const {                                                         const {
        rows, merges, selector, cols,                                   rows, merges, selector, cols,
      } = this;                                                       } = this;
      const { range } = selector;                                     const { range } = selector;
      const {                                                         const {
        sri, sci, eri, eci,                                             sri, sci, eri, eci,
      } = selector.range;                                             } = selector.range;
      const [rsize, csize] = selector.range.size();                   const [rsize, csize] = selector.range.size();
      let si = sri;                                                   let si = sri;
      let size = rsize;                                               let size = rsize;
      if (type === 'row') {                                           if (type === 'row') {
        rows.delete(sri, eri);                                          rows.delete(sri, eri);
      } else if (type === 'column') {                                 } else if (type === 'column') {
        rows.deleteColumn(sci, eci);                                    rows.deleteColumn(sci, eci);
        si = range.sci;                                                 si = range.sci;
        size = csize;                                                   size = csize;
        cols.len -= 1;                                                  cols.len -= 1;
      }                                                               }
      // console.log('type:', type, ', si:', si, ', size:', s         // console.log('type:', type, ', si:', si, ', size:', s
      merges.shift(type, si, -size, (ri, ci, rn, cn) => {             merges.shift(type, si, -size, (ri, ci, rn, cn) => {
        // console.log('ri:', ri, ', ci:', ci, ', rn:', rn, '           // console.log('ri:', ri, ', ci:', ci, ', rn:', rn, '
        const cell = rows.getCell(ri, ci);                              const cell = rows.getCell(ri, ci);
        cell.merge[0] += rn;                                            cell.merge[0] += rn;
        cell.merge[1] += cn;                                            cell.merge[1] += cn;
        if (cell.merge[0] === 0 && cell.merge[1] === 0) {               if (cell.merge[0] === 0 && cell.merge[1] === 0) {
          delete cell.merge;                                              delete cell.merge;
        }                                                               }
      });                                                             });
    });                                                             });
  }                                                               }
  scrollx(x, cb) {                                                scrollx(x, cb) {
    console.log("scrollx: ");                                 <
    const { scroll, freeze, cols } = this;                    <
    const [, fci] = freeze;                                   <
    const [                                                   <
      ci, left, width,                                        <
    ] = helper.rangeReduceIf(fci, cols.len, 0, 0, x, i => col <
    // console.log('fci:', fci, ', ci:', ci);                 <
    let x1 = left;                                            <
    if (x > 0) x1 += width;                                   <
    if (scroll.x !== x1) {                                    <
      scroll.ci = x > 0 ? ci : 0;                             <
      scroll.x = x1;                                          <
      cb();                                                   <
    }                                                         <
                                                              <
    this.v_splitSheets.forEach(function(sheet) {              <
        console.log("movex: ", x);                            <
       sheet.sync_movex(x);                                   <
     });                                                      <
  }                                                           <
                                                              <
  sync_scrollx(x, cb) {                                       <
    const { scroll, freeze, cols } = this;                          const { scroll, freeze, cols } = this;
    const [, fci] = freeze;                                         const [, fci] = freeze;
    const [                                                         const [
      ci, left, width,                                                ci, left, width,
    ] = helper.rangeReduceIf(fci, cols.len, 0, 0, x, i => col       ] = helper.rangeReduceIf(fci, cols.len, 0, 0, x, i => col
    // console.log('fci:', fci, ', ci:', ci);                       // console.log('fci:', fci, ', ci:', ci);
    let x1 = left;                                                  let x1 = left;
    if (x > 0) x1 += width;                                         if (x > 0) x1 += width;
    if (scroll.x !== x1) {                                          if (scroll.x !== x1) {
      scroll.ci = x > 0 ? ci : 0;                                     scroll.ci = x > 0 ? ci : 0;
      scroll.x = x1;                                                  scroll.x = x1;
      cb();                                                           cb();
    }                                                               }
  }                                                               }
  scrolly(y, cb) {                                                scrolly(y, cb) {
    console.log("scrolly: ");                                 <
    const { scroll, freeze, rows } = this;                          const { scroll, freeze, rows } = this;
    const [fri] = freeze;                                           const [fri] = freeze;
    const [                                                         const [
      ri, top, height,                                                ri, top, height,
    ] = helper.rangeReduceIf(fri, rows.len, 0, 0, y, i => row       ] = helper.rangeReduceIf(fri, rows.len, 0, 0, y, i => row
    let y1 = top;                                                   let y1 = top;
    if (y > 0) y1 += height;                                        if (y > 0) y1 += height;
    // console.log('ri:', ri, ' ,y:', y1);                          // console.log('ri:', ri, ' ,y:', y1);
    if (scroll.y !== y1) {                                          if (scroll.y !== y1) {
      scroll.ri = y > 0 ? ri : 0;                                     scroll.ri = y > 0 ? ri : 0;
      scroll.y = y1;                                                  scroll.y = y1;
      cb();                                                           cb();
    }                                                               }
                                                              <
   this.h_splitSheets.forEach(function(sheet) {               <
      console.log("movey: ", y);                              <
     sheet.sync_movey(y);                                     <
    });                                                       <
  }                                                               }
  sync_scrolly(y, cb) {                                       <
    const { scroll, freeze, rows } = this;                    <
    const [fri] = freeze;                                     <
    const [                                                   <
      ri, top, height,                                        <
    ] = helper.rangeReduceIf(fri, rows.len, 0, 0, y, i => row <
    let y1 = top;                                             <
    if (y > 0) y1 += height;                                  <
    // console.log('ri:', ri, ' ,y:', y1);                    <
    if (scroll.y !== y1) {                                    <
      scroll.ri = y > 0 ? ri : 0;                             <
      scroll.y = y1;                                          <
      cb();                                                   <
    }                                                         <
  }                                                           <
  cellRect(ri, ci) {                                              cellRect(ri, ci) {
    const { rows, cols } = this;                                    const { rows, cols } = this;
    const left = cols.sumWidth(0, ci);                              const left = cols.sumWidth(0, ci);
    const top = rows.sumHeight(0, ri);                              const top = rows.sumHeight(0, ri);
    const cell = rows.getCell(ri, ci);                              const cell = rows.getCell(ri, ci);
    let width = cols.getWidth(ci);                                  let width = cols.getWidth(ci);
    let height = rows.getHeight(ri);                                let height = rows.getHeight(ri);
    if (cell !== null) {                                            if (cell !== null) {
      if (cell.merge) {                                               if (cell.merge) {
        const [rn, cn] = cell.merge;                                    const [rn, cn] = cell.merge;
        // console.log('cell.merge:', cell.merge);                      // console.log('cell.merge:', cell.merge);
        if (rn > 0) {                                                   if (rn > 0) {
          for (let i = 1; i <= rn; i += 1) {                              for (let i = 1; i <= rn; i += 1) {
            height += rows.getHeight(ri + i);                               height += rows.getHeight(ri + i);
          }                                                               }
        }                                                               }
        if (cn > 0) {                                                   if (cn > 0) {
          for (let i = 1; i <= cn; i += 1) {                              for (let i = 1; i <= cn; i += 1) {
            width += cols.getWidth(ci + i);                                 width += cols.getWidth(ci + i);
          }                                                               }
        }                                                               }
      }                                                               }
    }                                                               }
    // console.log('data:', this.d);                                // console.log('data:', this.d);
    return {                                                        return {
      left, top, width, height, cell,                                 left, top, width, height, cell,
    };                                                              };
  }                                                               }
  getCell(ri, ci) {                                               getCell(ri, ci) {
    return this.rows.getCell(ri, ci);                               return this.rows.getCell(ri, ci);
  }                                                               }
  getCellTextOrDefault(ri, ci) {                                  getCellTextOrDefault(ri, ci) {
    const cell = this.getCell(ri, ci);                              const cell = this.getCell(ri, ci);
    return (cell && cell.text) ? cell.text : '';                    return (cell && cell.text) ? cell.text : '';
  }                                                               }
  getCellStyle(ri, ci) {                                          getCellStyle(ri, ci) {
    const cell = this.getCell(ri, ci);                              const cell = this.getCell(ri, ci);
    if (cell && cell.style !== undefined) {                         if (cell && cell.style !== undefined) {
      return this.styles[cell.style];                                 return this.styles[cell.style];
    }                                                               }
    return null;                                                    return null;
  }                                                               }
  getCellStyleOrDefault(ri, ci) {                                 getCellStyleOrDefault(ri, ci) {
    const { styles, rows } = this;                                  const { styles, rows } = this;
    const cell = rows.getCell(ri, ci);                              const cell = rows.getCell(ri, ci);
    const cellStyle = (cell && cell.style !== undefined) ? st       const cellStyle = (cell && cell.style !== undefined) ? st
    return helper.merge(this.defaultStyle(), cellStyle);            return helper.merge(this.defaultStyle(), cellStyle);
  }                                                               }
  getSelectedCellStyle() {                                        getSelectedCellStyle() {
    const { ri, ci } = this.selector;                               const { ri, ci } = this.selector;
    return this.getCellStyleOrDefault(ri, ci);                      return this.getCellStyleOrDefault(ri, ci);
  }                                                               }
  // state: input | finished                                      // state: input | finished
  setCellText(ri, ci, text, state) {                              setCellText(ri, ci, text, state) {
    const { rows, history, validations } = this;                    const { rows, history, validations } = this;
    if (state === 'finished') {                                     if (state === 'finished') {
      rows.setCellText(ri, ci, '');                                   rows.setCellText(ri, ci, '');
      history.add(this.getData());                                    history.add(this.getData());
      //rows.setCellText(ri, ci, text);                       |       rows.setCellText(ri, ci, text);
      //console.log("*** setCellText: ", text);               <
                                                              <
      this.changeData(() => {                                 <
         this.rows.setCellText(ri, ci, text);                 <
      });                                                     <
                                                              <
    } else {                                                        } else {
      rows.setCellText(ri, ci, text);                                 rows.setCellText(ri, ci, text);
      this.change(this.getData());                                    this.change(this.getData());
    }                                                               }
    // validator                                                    // validator
    validations.validate(ri, ci, text);                             validations.validate(ri, ci, text);
  }                                                               }
  freezeIsActive() {                                              freezeIsActive() {
    const [ri, ci] = this.freeze;                                   const [ri, ci] = this.freeze;
    return ri > 0 || ci > 0;                                        return ri > 0 || ci > 0;
  }                                                               }
  setFreeze(ri, ci) {                                             setFreeze(ri, ci) {
    this.changeData(() => {                                         this.changeData(() => {
      this.freeze = [ri, ci];                                         this.freeze = [ri, ci];
    });                                                             });
  }                                                               }
  freezeTotalWidth() {                                            freezeTotalWidth() {
    return this.cols.sumWidth(0, this.freeze[1]);                   return this.cols.sumWidth(0, this.freeze[1]);
  }                                                               }
  freezeTotalHeight() {                                           freezeTotalHeight() {
    return this.rows.sumHeight(0, this.freeze[0]);                  return this.rows.sumHeight(0, this.freeze[0]);
  }                                                               }
  setRowHeight(ri, height) {                                      setRowHeight(ri, height) {
//    console.log("setRowHeight");                            <
    this.changeData(() => {                                         this.changeData(() => {
      this.rows.setHeight(ri, height);                                this.rows.setHeight(ri, height);
    });                                                             });
  }                                                               }
  setColWidth(ci, width) {                                        setColWidth(ci, width) {
//    console.log("setColWidth");                             <
    this.changeData(() => {                                         this.changeData(() => {
      this.cols.setWidth(ci, width);                                  this.cols.setWidth(ci, width);
    });                                                             });
  }                                                               }
  viewHeight() {                                                  viewHeight() {
    const { view, showToolbar } = this.settings;                    const { view, showToolbar } = this.settings;
    let h = view.height();                                          let h = view.height();
                                                              >     h -= bottombarHeight;
    if (showToolbar) {                                              if (showToolbar) {
      h -= toolbarHeight;                                             h -= toolbarHeight;
    }                                                               }
    return h;                                                       return h;
  }                                                               }
  viewWidth() {                                                   viewWidth() {
    return this.settings.view.width();                              return this.settings.view.width();
  }                                                               }
  freezeViewRange() {                                             freezeViewRange() {
    const [ri, ci] = this.freeze;                                   const [ri, ci] = this.freeze;
    return new CellRange(0, 0, ri - 1, ci - 1, this.freezeTot       return new CellRange(0, 0, ri - 1, ci - 1, this.freezeTot
  }                                                               }
                                                              >   contentRange() {
                                                              >     const { rows, cols } = this;
                                                              >     const [ri, ci] = rows.maxCell();
                                                              >     const h = rows.sumHeight(0, ri + 1);
                                                              >     const w = cols.sumWidth(0, ci + 1);
                                                              >     return new CellRange(0, 0, ri, ci, w, h);
                                                              >   }
                                                              >
                                                              >   exceptRowTotalHeight(sri, eri) {
                                                              >     const { exceptRowSet, rows } = this;
                                                              >     const exceptRows = Array.from(exceptRowSet);
                                                              >     let exceptRowTH = 0;
                                                              >     exceptRows.forEach((ri) => {
                                                              >       if (ri < sri || ri > eri) {
                                                              >         const height = rows.getHeight(ri);
                                                              >         exceptRowTH += height;
                                                              >       }
                                                              >     });
                                                              >     return exceptRowTH;
                                                              >   }
                                                              >
  viewRange() {                                                   viewRange() {
    const {                                                         const {
      scroll, rows, cols, freeze,                             |       scroll, rows, cols, freeze, exceptRowSet,
    } = this;                                                       } = this;
    let { ri, ci } = scroll;                                        let { ri, ci } = scroll;
    if (ri <= 0) [ri] = freeze;                                     if (ri <= 0) [ri] = freeze;
    if (ci <= 0) [, ci] = freeze;                                   if (ci <= 0) [, ci] = freeze;
    let [x, y] = [0, 0];                                            let [x, y] = [0, 0];
    let [eri, eci] = [rows.len, cols.len];                          let [eri, eci] = [rows.len, cols.len];
    for (let i = ri; i < rows.len; i += 1) {                        for (let i = ri; i < rows.len; i += 1) {
      y += rows.getHeight(i);                                 |       if (!exceptRowSet.has(i)) {
      eri = i;                                                |         y += rows.getHeight(i);
                                                              >         eri = i;
                                                              >       }
      if (y > this.viewHeight()) break;                               if (y > this.viewHeight()) break;
    }                                                               }
    for (let j = ci; j < cols.len; j += 1) {                        for (let j = ci; j < cols.len; j += 1) {
      x += cols.getWidth(j);                                          x += cols.getWidth(j);
      eci = j;                                                        eci = j;
      if (x > this.viewWidth()) break;                                if (x > this.viewWidth()) break;
    }                                                               }
    // console.log(ri, ci, eri, eci, x, y);                         // console.log(ri, ci, eri, eci, x, y);
    return new CellRange(ri, ci, eri, eci, x, y);                   return new CellRange(ri, ci, eri, eci, x, y);
  }                                                               }
  eachMergesInView(viewRange, cb) {                               eachMergesInView(viewRange, cb) {
    this.merges.filterIntersects(viewRange)                         this.merges.filterIntersects(viewRange)
      .forEach(it => cb(it));                                         .forEach(it => cb(it));
  }                                                               }
  rowEach(min, max, cb) {                                         rowEach(min, max, cb) {
    let y = 0;                                                      let y = 0;
    const { rows } = this;                                          const { rows } = this;
    const frset = this.exceptRowSet;                                const frset = this.exceptRowSet;
    const frary = [...frset];                                       const frary = [...frset];
    let offset = 0;                                                 let offset = 0;
    for (let i = 0; i < frary.length; i += 1) {                     for (let i = 0; i < frary.length; i += 1) {
      if (frary[i] < min) offset += 1;                        |       if (frary[i] < min) {
                                                              >         offset += 1;
                                                              >       }
    }                                                               }
    // console.log('min:', min, ', max:', max, ', scroll:', s       // console.log('min:', min, ', max:', max, ', scroll:', s
    for (let i = min + offset; i <= max + offset; i += 1) {         for (let i = min + offset; i <= max + offset; i += 1) {
      if (frset.has(i)) {                                             if (frset.has(i)) {
        offset += 1;                                                    offset += 1;
      } else {                                                        } else {
        const rowHeight = rows.getHeight(i);                            const rowHeight = rows.getHeight(i);
        cb(i, y, rowHeight);                                            cb(i, y, rowHeight);
        y += rowHeight;                                                 y += rowHeight;
        if (y > this.viewHeight()) break;                               if (y > this.viewHeight()) break;
      }                                                               }
    }                                                               }
  }                                                               }
  colEach(min, max, cb) {                                         colEach(min, max, cb) {
    let x = 0;                                                      let x = 0;
    const { cols } = this;                                          const { cols } = this;
    for (let i = min; i <= max; i += 1) {                           for (let i = min; i <= max; i += 1) {
      const colWidth = cols.getWidth(i);                              const colWidth = cols.getWidth(i);
      cb(i, x, colWidth);                                             cb(i, x, colWidth);
      x += colWidth;                                                  x += colWidth;
      if (x > this.viewWidth()) break;                                if (x > this.viewWidth()) break;
    }                                                               }
  }                                                               }
  defaultStyle() {                                                defaultStyle() {
    return this.settings.style;                                     return this.settings.style;
  }                                                               }
  addStyle(nstyle) {                                              addStyle(nstyle) {
    const { styles } = this;                                        const { styles } = this;
    // console.log('old.styles:', styles, nstyle);                  // console.log('old.styles:', styles, nstyle);
    for (let i = 0; i < styles.length; i += 1) {                    for (let i = 0; i < styles.length; i += 1) {
      const style = styles[i];                                        const style = styles[i];
      if (helper.equals(style, nstyle)) return i;                     if (helper.equals(style, nstyle)) return i;
    }                                                               }
    styles.push(nstyle);                                            styles.push(nstyle);
    return styles.length - 1;                                       return styles.length - 1;
  }                                                               }
  changeData(cb) {                                                changeData(cb) {
//    console.log("***changeData");                           <
    this.history.add(this.getData());                               this.history.add(this.getData());
    cb();                                                           cb();
    this.change(this.getData());                                    this.change(this.getData());
                                                              <
                                                              <
    //splitSheets.length                                      <
    this.v_splitSheets.forEach(function(sheet) {              <
      sheet.sync();                                           <
    });                                                       <
    this.h_splitSheets.forEach(function(sheet) {              <
      sheet.sync();                                           <
    });                                                       <
                                                              <
  }                                                               }
  setData(d) {                                                    setData(d) {
//    console.log("***setData");                              <
    Object.keys(d).forEach((property) => {                          Object.keys(d).forEach((property) => {
      if (property === 'merges' || property === 'rows'                if (property === 'merges' || property === 'rows'
        || property === 'cols' || property === 'validations'  |         || property === 'cols' || property === 'validations')
         || property === 'shapes'                             <
      ) {                                                     <
        this[property].setData(d[property]);                            this[property].setData(d[property]);
      } else if (property === 'freeze') {                             } else if (property === 'freeze') {
        const [x, y] = expr2xy(d[property]);                            const [x, y] = expr2xy(d[property]);
        this.freeze = [y, x];                                           this.freeze = [y, x];
      } else if (d[property] !== undefined) {                         } else if (d[property] !== undefined) {
        this[property] = d[property];                                   this[property] = d[property];
      }                                                               }
    });                                                             });
                                                              <
//   console.log(this['cols'].getData()) ;                    <
//   let c = this['cols'].getData();                          <
/*                                                            <
   if  (!(c.[])) {                                            <
        console.log("col setdata ok");                        <
  //      const d = this['cols'].getData();                   <
  //       Object.assign([{width: 100}], d);                  <
  //      this['cols'].setData(d);                            <
   }  else {                                                  <
        console.log("col setdata ng");                        <
                                                              <
   }                                                          <
  */                                                          <
    return this;                                                    return this;
  }                                                               }
  getData() {                                                     getData() {
    const {                                                         const {
      name, freeze, styles, merges, rows, cols, validations,          name, freeze, styles, merges, rows, cols, validations, 
    } = this;                                                       } = this;
    return {                                                        return {
      name,                                                           name,
      freeze: xy2expr(freeze[1], freeze[0]),                          freeze: xy2expr(freeze[1], freeze[0]),
      styles,                                                         styles,
      merges: merges.getData(),                                       merges: merges.getData(),
      rows: rows.getData(),                                           rows: rows.getData(),
      cols: cols.getData(),                                           cols: cols.getData(),
      validations: validations.getData(),                             validations: validations.getData(),
      autofilter: autoFilter.getData(),                               autofilter: autoFilter.getData(),
    };                                                              };
  }                                                               }
                                                              <
  horizontalAddSplitSheet(seet){ //GUSA                       <
     const {                                                  <
       h_splitSheets,                                         <
     } = this;                                                <
     h_splitSheets.push(seet);                                <
  }                                                           <
                                                              <
  verticalAddSplitSheet(seet){ //GUSA                         <
     const {                                                  <
       v_splitSheets,                                         <
     } = this;                                                <
     v_splitSheets.push(seet);                                <
//     console.log("addSplitSheet: ", splitSheets.length);    <
  };                                                          <
}                                                               }
```

##  ../src/core/helper.js  ->  /home/gusa1120/x-spreadsheet/src/core/helper.js  
```
/* eslint-disable no-param-reassign */				/* eslint-disable no-param-reassign */
  return JSON.parse(JSON.stringify(obj));			  return JSON.parse(JSON.stringify(obj));
const mergeDeep = (object = {}, ...sources) => {		const mergeDeep = (object = {}, ...sources) => {
  sources.forEach((source) => {					  sources.forEach((source) => {
    Object.keys(source).forEach((key) => {			    Object.keys(source).forEach((key) => {
      // console.log('k:', key, ', v:', source[key], typeof v	      // console.log('k:', key, ', v:', source[key], typeof v
      if (typeof v === 'string' || typeof v === 'number' || t	      if (typeof v === 'string' || typeof v === 'number' || t
      } else if (typeof v !== 'function' && !Array.isArray(v)	      } else if (typeof v !== 'function' && !Array.isArray(v)
        object[key] = object[key] || {};			        object[key] = object[key] || {};
        mergeDeep(object[key], v);				        mergeDeep(object[key], v);
  // console.log('::', object);					  // console.log('::', object);
function equals(obj1, obj2) {					function equals(obj1, obj2) {
  const keys = Object.keys(obj1);				  const keys = Object.keys(obj1);
  if (keys.length !== Object.keys(obj2).length) return false;	  if (keys.length !== Object.keys(obj2).length) return false;
  for (let i = 0; i < keys.length; i += 1) {			  for (let i = 0; i < keys.length; i += 1) {
    if (v2 === undefined) return false;				    if (v2 === undefined) return false;
    if (typeof v1 === 'string' || typeof v1 === 'number' || t	    if (typeof v1 === 'string' || typeof v1 === 'number' || t
      if (v1 !== v2) return false;				      if (v1 !== v2) return false;
    } else if (Array.isArray(v1)) {				    } else if (Array.isArray(v1)) {
      if (v1.length !== v2.length) return false;		      if (v1.length !== v2.length) return false;
      for (let ai = 0; ai < v1.length; ai += 1) {		      for (let ai = 0; ai < v1.length; ai += 1) {
        if (!equals(v1[ai], v2[ai])) return false;		        if (!equals(v1[ai], v2[ai])) return false;
    } else if (typeof v1 !== 'function' && !Array.isArray(v1)	    } else if (typeof v1 !== 'function' && !Array.isArray(v1)
      if (!equals(v1, v2)) return false;			      if (!equals(v1, v2)) return false;
  cb: (value, index | key) => { return value }			  cb: (value, index | key) => { return value }
const sum = (objOrAry, cb = value => value) => {		const sum = (objOrAry, cb = value => value) => {
  Object.keys(objOrAry).forEach((key) => {			  Object.keys(objOrAry).forEach((key) => {
    total += cb(objOrAry[key], key);				    total += cb(objOrAry[key], key);
function deleteProperty(obj, property) {			function deleteProperty(obj, property) {
  const oldv = obj[`${property}`];				  const oldv = obj[`${property}`];
function rangeReduceIf(min, max, inits, initv, ifv, getv) {	function rangeReduceIf(min, max, inits, initv, ifv, getv) {
function rangeSum(min, max, getv) {				function rangeSum(min, max, getv) {
  for (let i = min; i < max; i += 1) {				  for (let i = min; i < max; i += 1) {
function rangeEach(min, max, cb) {				function rangeEach(min, max, cb) {
  for (let i = min; i < max; i += 1) {				  for (let i = min; i < max; i += 1) {
function arrayEquals(a1, a2) {					function arrayEquals(a1, a2) {
  if (a1.length === a2.length) {				  if (a1.length === a2.length) {
    for (let i = 0; i < a1.length; i += 1) {			    for (let i = 0; i < a1.length; i += 1) {
      if (a1[i] !== a2[i]) return false;			      if (a1[i] !== a2[i]) return false;
  merge: (...sources) => mergeDeep({}, ...sources),		  merge: (...sources) => mergeDeep({}, ...sources),
```

##  ../src/core/font.js  ->  /home/gusa1120/x-spreadsheet/src/core/font.js  
```
                                                              > // docs
                                                              > import './_.prototypes';
                                                              >
                                                              > /** default font list
                                                              >  * @type {BaseFont[]}
                                                              >  */
const baseFonts = [                                             const baseFonts = [
  { key: 'Arial', title: 'Arial' },                               { key: 'Arial', title: 'Arial' },
  { key: 'Helvetica', title: 'Helvetica' },                       { key: 'Helvetica', title: 'Helvetica' },
  { key: 'Source Sans Pro', title: 'Source Sans Pro' },           { key: 'Source Sans Pro', title: 'Source Sans Pro' },
  { key: 'Comic Sans MS', title: 'Comic Sans MS' },               { key: 'Comic Sans MS', title: 'Comic Sans MS' },
  { key: 'Courier New', title: 'Courier New' },                   { key: 'Courier New', title: 'Courier New' },
  { key: 'Verdana', title: 'Verdana' },                           { key: 'Verdana', title: 'Verdana' },
  { key: 'Lato', title: 'Lato' },                                 { key: 'Lato', title: 'Lato' },
];                                                              ];
                                                              > /** default fontSize list
                                                              >  * @type {FontSize[]}
                                                              >  */
const fontSizes = [                                             const fontSizes = [
  { pt: 7.5, px: 10 },                                            { pt: 7.5, px: 10 },
  { pt: 8, px: 11 },                                              { pt: 8, px: 11 },
  { pt: 9, px: 12 },                                              { pt: 9, px: 12 },
  { pt: 10, px: 13 },                                             { pt: 10, px: 13 },
  { pt: 10.5, px: 14 },                                           { pt: 10.5, px: 14 },
  { pt: 11, px: 15 },                                             { pt: 11, px: 15 },
  { pt: 12, px: 16 },                                             { pt: 12, px: 16 },
  { pt: 14, px: 18.7 },                                           { pt: 14, px: 18.7 },
  { pt: 15, px: 20 },                                             { pt: 15, px: 20 },
  { pt: 16, px: 21.3 },                                           { pt: 16, px: 21.3 },
  { pt: 18, px: 24 },                                             { pt: 18, px: 24 },
  { pt: 22, px: 29.3 },                                           { pt: 22, px: 29.3 },
  { pt: 24, px: 32 },                                             { pt: 24, px: 32 },
  { pt: 26, px: 34.7 },                                           { pt: 26, px: 34.7 },
  { pt: 36, px: 48 },                                             { pt: 36, px: 48 },
  { pt: 42, px: 56 },                                             { pt: 42, px: 56 },
  // { pt: 54, px: 71.7 },                                        // { pt: 54, px: 71.7 },
  // { pt: 63, px: 83.7 },                                        // { pt: 63, px: 83.7 },
  // { pt: 72, px: 95.6 },                                        // { pt: 72, px: 95.6 },
];                                                              ];
                                                              > /** map pt to px
                                                              >  * @date 2019-10-10
                                                              >  * @param {fontsizePT} pt
                                                              >  * @returns {fontsizePX}
                                                              >  */
function getFontSizePxByPt(pt) {                                function getFontSizePxByPt(pt) {
  for (let i = 0; i < fontSizes.length; i += 1) {                 for (let i = 0; i < fontSizes.length; i += 1) {
    const fontSize = fontSizes[i];                                  const fontSize = fontSizes[i];
    if (fontSize.pt === pt) {                                       if (fontSize.pt === pt) {
      return fontSize.px;                                             return fontSize.px;
    }                                                               }
  }                                                               }
  return pt;                                                      return pt;
}                                                               }
const fonts = (ary = []) => {                                 | /** transform baseFonts to map
                                                              >  * @date 2019-10-10
                                                              >  * @param {BaseFont[]} [ary=[]]
                                                              >  * @returns {object}
                                                              >  */
                                                              > function fonts(ary = []) {
  const map = {};                                                 const map = {};
  baseFonts.concat(ary).forEach((f) => {                          baseFonts.concat(ary).forEach((f) => {
    map[f.key] = f;                                                 map[f.key] = f;
  });                                                             });
  return map;                                                     return map;
};                                                            | }
export default {};                                              export default {};
export {                                                        export {
  fontSizes,                                                      fontSizes,
  fonts,                                                          fonts,
  baseFonts,                                                      baseFonts,
  getFontSizePxByPt,                                              getFontSizePxByPt,
};                                                              };
```

##  ../src/core/history.js  ->  /home/gusa1120/x-spreadsheet/src/core/history.js  
```
// import helper from '../helper';                              // import helper from '../helper';
export default class History {                                  export default class History {
  constructor() {                                                 constructor() {
    this.undoItems = [];                                            this.undoItems = [];
    this.redoItems = [];                                            this.redoItems = [];
  }                                                               }
  add(data) {                                                     add(data) {
    this.undoItems.push(JSON.stringify(data));                      this.undoItems.push(JSON.stringify(data));
    this.redoItems = [];                                            this.redoItems = [];
    //console.log("histry add");                              <
  }                                                               }
  canUndo() {                                                     canUndo() {
    return this.undoItems.length > 0;                               return this.undoItems.length > 0;
  }                                                               }
  canRedo() {                                                     canRedo() {
    return this.redoItems.length > 0;                               return this.redoItems.length > 0;
  }                                                               }
  undo(currentd, cb) {                                            undo(currentd, cb) {
    const { undoItems, redoItems } = this;                          const { undoItems, redoItems } = this;
    if (this.canUndo()) {                                           if (this.canUndo()) {
      redoItems.push(JSON.stringify(currentd));                       redoItems.push(JSON.stringify(currentd));
      cb(JSON.parse(undoItems.pop()));                                cb(JSON.parse(undoItems.pop()));
    }                                                               }
  }                                                               }
  redo(currentd, cb) {                                            redo(currentd, cb) {
    const { undoItems, redoItems } = this;                          const { undoItems, redoItems } = this;
    if (this.canRedo()) {                                           if (this.canRedo()) {
      undoItems.push(JSON.stringify(currentd));                       undoItems.push(JSON.stringify(currentd));
      cb(JSON.parse(redoItems.pop()));                                cb(JSON.parse(redoItems.pop()));
    }                                                               }
  }                                                               }
}                                                               }
```

##  ../src/core/formula.js  ->  /home/gusa1120/x-spreadsheet/src/core/formula.js  
```
/**                                                             /**
  formula:                                                        formula:
    key                                                             key
    title                                                           title
    render                                                          render
*/                                                              */
                                                              > /**
                                                              >  * @typedef {object} Formula
                                                              >  * @property {string} key
                                                              >  * @property {function} title
                                                              >  * @property {function} render
                                                              >  */
import { tf } from '../locale/locale';                          import { tf } from '../locale/locale';
                                                              > /** @type {Formula[]} */
const baseFormulas = [                                          const baseFormulas = [
  {                                                               {
    key: 'SUM',                                                     key: 'SUM',
    title: tf('formula.sum'),                                       title: tf('formula.sum'),
    render: ary => ary.reduce((a, b) => Number(a) + Number(b)       render: ary => ary.reduce((a, b) => Number(a) + Number(b)
  },                                                              },
  {                                                               {
    key: 'AVERAGE',                                                 key: 'AVERAGE',
    title: tf('formula.average'),                                   title: tf('formula.average'),
    render: ary => ary.reduce((a, b) => Number(a) + Number(b)       render: ary => ary.reduce((a, b) => Number(a) + Number(b)
  },                                                              },
  {                                                               {
    key: 'MAX',                                                     key: 'MAX',
    title: tf('formula.max'),                                       title: tf('formula.max'),
    render: ary => Math.max(...ary.map(v => Number(v))),            render: ary => Math.max(...ary.map(v => Number(v))),
  },                                                              },
  {                                                               {
    key: 'MIN',                                                     key: 'MIN',
    title: tf('formula.min'),                                       title: tf('formula.min'),
    render: ary => Math.min(...ary.map(v => Number(v))),            render: ary => Math.min(...ary.map(v => Number(v))),
  },                                                              },
  {                                                               {
                                                              >     key: 'IF',
                                                              >     title: tf('formula._if'),
                                                              >     render: ([b, t, f]) => (b ? t : f),
                                                              >   },
                                                              >   {
                                                              >     key: 'AND',
                                                              >     title: tf('formula.and'),
                                                              >     render: ary => ary.every(it => it),
                                                              >   },
                                                              >   {
                                                              >     key: 'OR',
                                                              >     title: tf('formula.or'),
                                                              >     render: ary => ary.some(it => it),
                                                              >   },
                                                              >   {
    key: 'CONCAT',                                                  key: 'CONCAT',
    title: tf('formula.concat'),                                    title: tf('formula.concat'),
    render: ary => ary.join(''),                                    render: ary => ary.join(''),
  },                                                              },
                                                              >   /* support:  1 + A1 + B2 * 3
                                                              >   {
                                                              >     key: 'DIVIDE',
                                                              >     title: tf('formula.divide'),
                                                              >     render: ary => ary.reduce((a, b) => Number(a) / Number(b)
                                                              >   },
                                                              >   {
                                                              >     key: 'PRODUCT',
                                                              >     title: tf('formula.product'),
                                                              >     render: ary => ary.reduce((a, b) => Number(a) * Number(b)
                                                              >   },
                                                              >   {
                                                              >     key: 'SUBTRACT',
                                                              >     title: tf('formula.subtract'),
                                                              >     render: ary => ary.reduce((a, b) => Number(a) - Number(b)
                                                              >   },
                                                              >   */
];                                                              ];
const formulas = baseFormulas;                                  const formulas = baseFormulas;
// const formulas = (formulaAry = []) => {                      // const formulas = (formulaAry = []) => {
//   const formulaMap = {};                                     //   const formulaMap = {};
//   baseFormulas.concat(formulaAry).forEach((f) => {           //   baseFormulas.concat(formulaAry).forEach((f) => {
//     formulaMap[f.key] = f;                                   //     formulaMap[f.key] = f;
//   });                                                        //   });
//   return formulaMap;                                         //   return formulaMap;
// };                                                           // };
const formulam = {};                                            const formulam = {};
baseFormulas.forEach((f) => {                                   baseFormulas.forEach((f) => {
  formulam[f.key] = f;                                            formulam[f.key] = f;
});                                                             });
export default {                                                export default {
};                                                              };
export {                                                        export {
  formulam,                                                       formulam,
  formulas,                                                       formulas,
  baseFormulas,                                                   baseFormulas,
};                                                              };
```

##  ../src/core/cell_range.js  ->  /home/gusa1120/x-spreadsheet/src/core/cell_range.js  
```
import { xy2expr, expr2xy } from './alphabet';			import { xy2expr, expr2xy } from './alphabet';
  constructor(sri, sci, eri, eci, w = 0, h = 0) {		  constructor(sri, sci, eri, eci, w = 0, h = 0) {
    return this.eri - this.sri > 0 || this.eci - this.sci > 0	    return this.eri - this.sri > 0 || this.eci - this.sci > 0
      [ci, ri] = expr2xy(args[0]);				      [ci, ri] = expr2xy(args[0]);
    } else if (args.length === 2) {				    } else if (args.length === 2) {
    return sri <= ri && ri <= eri && sci <= ci && ci <= eci;	    return sri <= ri && ri <= eri && sci <= ci && ci <= eci;
  each(cb, rowFilter = () => true) {				  each(cb, rowFilter = () => true) {
    for (let i = sri; i <= eri; i += 1) {			    for (let i = sri; i <= eri; i += 1) {
        for (let j = sci; j <= eci; j += 1) {			        for (let j = sci; j <= eci; j += 1) {
    return this.sri <= other.sri				    return this.sri <= other.sri
      && this.sci <= other.sci					      && this.sci <= other.sci
      && this.eri >= other.eri					      && this.eri >= other.eri
      && this.eci >= other.eci;					      && this.eci >= other.eci;
    return this.sri >= other.sri				    return this.sri >= other.sri
      && this.sci >= other.sci					      && this.sci >= other.sci
      && this.eri <= other.eri					      && this.eri <= other.eri
      && this.eci <= other.eci;					      && this.eci <= other.eci;
    return this.sri > other.eri					    return this.sri > other.eri
      || this.sci > other.eci					      || this.sci > other.eci
      || other.sri > this.eri					      || other.sri > this.eri
      || other.sci > this.eci;					      || other.sci > this.eci;
    return this.sri <= other.eri				    return this.sri <= other.eri
      && this.sci <= other.eci					      && this.sci <= other.eci
      && other.sri <= this.eri					      && other.sri <= this.eri
      && other.sci <= this.eci;					      && other.sci <= this.eci;
      other.sri < sri ? other.sri : sri,			      other.sri < sri ? other.sri : sri,
      other.sci < sci ? other.sci : sci,			      other.sci < sci ? other.sci : sci,
      other.eri > eri ? other.eri : eri,			      other.eri > eri ? other.eri : eri,
      other.eci > eci ? other.eci : eci,			      other.eci > eci ? other.eci : eci,
  // Returns Array<CellRange> that represents that part of th	  // Returns Array<CellRange> that represents that part of th
    const addRet = (sri, sci, eri, eci) => {			    const addRet = (sri, sci, eri, eci) => {
      ret.push(new CellRange(sri, sci, eri, eci));		      ret.push(new CellRange(sri, sci, eri, eci));
    const dsr = other.sri - sri;				    const dsr = other.sri - sri;
    const dsc = other.sci - sci;				    const dsc = other.sci - sci;
    const der = eri - other.eri;				    const der = eri - other.eri;
    const dec = eci - other.eci;				    const dec = eci - other.eci;
      addRet(sri, sci, other.sri - 1, eci);			      addRet(sri, sci, other.sri - 1, eci);
        addRet(other.eri + 1, sci, eri, eci);			        addRet(other.eri + 1, sci, eri, eci);
          addRet(other.sri, sci, other.eri, other.sci - 1);	          addRet(other.sri, sci, other.eri, other.sci - 1);
          addRet(other.sri, other.eci + 1, other.eri, eci);	          addRet(other.sri, other.eci + 1, other.eri, eci);
          addRet(other.sri, sci, eri, other.sci - 1);		          addRet(other.sri, sci, eri, other.sci - 1);
          addRet(other.sri, other.eci + 1, eri, eci);		          addRet(other.sri, other.eci + 1, eri, eci);
      addRet(other.eri + 1, sci, eri, eci);			      addRet(other.eri + 1, sci, eri, eci);
        addRet(sri, sci, other.eri, other.sci - 1);		        addRet(sri, sci, other.eri, other.sci - 1);
        addRet(sri, other.eci + 1, other.eri, eci);		        addRet(sri, other.eci + 1, other.eri, eci);
      addRet(sri, sci, eri, other.sci - 1);			      addRet(sri, sci, eri, other.sci - 1);
        addRet(sri, other.eri + 1, eri, eci);			        addRet(sri, other.eri + 1, eri, eci);
          addRet(sri, other.sci, other.sri - 1, other.eci);	          addRet(sri, other.sci, other.sri - 1, other.eci);
          addRet(other.sri + 1, other.sci, eri, other.eci);	          addRet(other.sri + 1, other.sci, eri, other.eci);
          addRet(sri, other.sci, other.sri - 1, eci);		          addRet(sri, other.sci, other.sri - 1, eci);
          addRet(other.sri + 1, other.sci, eri, eci);		          addRet(other.sri + 1, other.sci, eri, eci);
      addRet(eri, other.eci + 1, eri, eci);			      addRet(eri, other.eci + 1, eri, eci);
        addRet(sri, sci, other.sri - 1, other.eci);		        addRet(sri, sci, other.sri - 1, other.eci);
        addRet(other.eri + 1, sci, eri, other.eci);		        addRet(other.eri + 1, sci, eri, other.eci);
      this.eri - this.sri + 1,					      this.eri - this.sri + 1,
      this.eci - this.sci + 1,					      this.eci - this.sci + 1,
    let ref = xy2expr(sci, sri);				    let ref = xy2expr(sci, sri);
      ref = `${ref}:${xy2expr(eci, eri)}`;			      ref = `${ref}:${xy2expr(eci, eri)}`;
      sri, sci, eri, eci, w, h,					      sri, sci, eri, eci, w, h,
    return new CellRange(sri, sci, eri, eci, w, h);		    return new CellRange(sri, sci, eri, eci, w, h);
    return this.eri === other.eri				    return this.eri === other.eri
      && this.eci === other.eci					      && this.eci === other.eci
      && this.sri === other.sri					      && this.sri === other.sri
      && this.sci === other.sci;				      && this.sci === other.sci;
    // B1:B8, B1 => 1 x 1 cell range				    // B1:B8, B1 => 1 x 1 cell range
    const refs = ref.split(':');				    const refs = ref.split(':');
    const [sci, sri] = expr2xy(refs[0]);			    const [sci, sri] = expr2xy(refs[0]);
    let [eri, eci] = [sri, sci];				    let [eri, eci] = [sri, sci];
      [eci, eri] = expr2xy(refs[1]);				      [eci, eri] = expr2xy(refs[1]);
    return new CellRange(sri, sci, eri, eci);			    return new CellRange(sri, sci, eri, eci);
```

##  ../src/core/row.js  ->  /home/gusa1120/x-spreadsheet/src/core/row.js  
```
import helper from './helper';                                  import helper from './helper';
import { expr2expr } from './alphabet';                         import { expr2expr } from './alphabet';
class Rows {                                                    class Rows {
  constructor({ len, height }) {                                  constructor({ len, height }) {
    this._ = {};                                                    this._ = {};
    this.len = len;                                                 this.len = len;
    // default row height                                           // default row height
    this.height = height;                                           this.height = height;
  }                                                               }
  getHeight(ri) {                                                 getHeight(ri) {
    const row = this.get(ri);                                       const row = this.get(ri);
    if (row && row.height) {                                        if (row && row.height) {
      return row.height;                                              return row.height;
    }                                                               }
    return this.height;                                             return this.height;
  }                                                               }
  setHeight(ri, v) {                                              setHeight(ri, v) {
//    console.log("row setHeight");                           <
    const row = this.getOrNew(ri);                                  const row = this.getOrNew(ri);
    row.height = v;                                                 row.height = v;
  }                                                               }
  setStyle(ri, style) {                                           setStyle(ri, style) {
    const row = this.getOrNew(ri);                                  const row = this.getOrNew(ri);
    row.style = style;                                              row.style = style;
  }                                                               }
  sumHeight(min, max, exceptSet) {                                sumHeight(min, max, exceptSet) {
    return helper.rangeSum(min, max, (i) => {                       return helper.rangeSum(min, max, (i) => {
      if (exceptSet && exceptSet.has(i)) return 0;                    if (exceptSet && exceptSet.has(i)) return 0;
      return this.getHeight(i);                                       return this.getHeight(i);
    });                                                             });
  }                                                               }
  totalHeight() {                                                 totalHeight() {
    return this.sumHeight(0, this.len);                             return this.sumHeight(0, this.len);
  }                                                               }
  get(ri) {                                                       get(ri) {
    return this._[ri];                                              return this._[ri];
  }                                                               }
  getOrNew(ri) {                                                  getOrNew(ri) {
    this._[ri] = this._[ri] || { cells: {} };                       this._[ri] = this._[ri] || { cells: {} };
    return this._[ri];                                              return this._[ri];
  }                                                               }
  getCell(ri, ci) {                                               getCell(ri, ci) {
    const row = this.get(ri);                                       const row = this.get(ri);
    if (row !== undefined && row.cells !== undefined && row.c       if (row !== undefined && row.cells !== undefined && row.c
      return row.cells[ci];                                           return row.cells[ci];
    }                                                               }
    return null;                                                    return null;
  }                                                               }
  getCellMerge(ri, ci) {                                          getCellMerge(ri, ci) {
    const cell = this.getCell(ri, ci);                              const cell = this.getCell(ri, ci);
    if (cell && cell.merge) return cell.merge;                      if (cell && cell.merge) return cell.merge;
    return [0, 0];                                                  return [0, 0];
  }                                                               }
  getCellOrNew(ri, ci) {                                          getCellOrNew(ri, ci) {
    const row = this.getOrNew(ri);                                  const row = this.getOrNew(ri);
    row.cells[ci] = row.cells[ci] || {};                            row.cells[ci] = row.cells[ci] || {};
    return row.cells[ci];                                           return row.cells[ci];
  }                                                               }
  // what: all | text | format                                    // what: all | text | format
  setCell(ri, ci, cell, what = 'all') {                           setCell(ri, ci, cell, what = 'all') {
    const row = this.getOrNew(ri);                                  const row = this.getOrNew(ri);
    if (what === 'all') {                                           if (what === 'all') {
      row.cells[ci] = cell;                                           row.cells[ci] = cell;
    } else if (what === 'text') {                                   } else if (what === 'text') {
      row.cells[ci] = row.cells[ci] || {};                            row.cells[ci] = row.cells[ci] || {};
      row.cells[ci].text = cell.text;                                 row.cells[ci].text = cell.text;
    } else if (what === 'format') {                                 } else if (what === 'format') {
      row.cells[ci] = row.cells[ci] || {};                            row.cells[ci] = row.cells[ci] || {};
      row.cells[ci].style = cell.style;                               row.cells[ci].style = cell.style;
      if (cell.merge) row.cells[ci].merge = cell.merge;               if (cell.merge) row.cells[ci].merge = cell.merge;
    }                                                               }
  }                                                               }
  setCellText(ri, ci, text) {                                     setCellText(ri, ci, text) {
    const cell = this.getCellOrNew(ri, ci);                         const cell = this.getCellOrNew(ri, ci);
    cell.text = text;                                               cell.text = text;
  }                                                               }
  // what: all | format | text                                    // what: all | format | text
  copyPaste(srcCellRange, dstCellRange, what, autofill = fals     copyPaste(srcCellRange, dstCellRange, what, autofill = fals
    const {                                                         const {
      sri, sci, eri, eci,                                             sri, sci, eri, eci,
    } = srcCellRange;                                               } = srcCellRange;
    const dsri = dstCellRange.sri;                                  const dsri = dstCellRange.sri;
    const dsci = dstCellRange.sci;                                  const dsci = dstCellRange.sci;
    const deri = dstCellRange.eri;                                  const deri = dstCellRange.eri;
    const deci = dstCellRange.eci;                                  const deci = dstCellRange.eci;
    const [rn, cn] = srcCellRange.size();                           const [rn, cn] = srcCellRange.size();
    const [drn, dcn] = dstCellRange.size();                         const [drn, dcn] = dstCellRange.size();
    // console.log(srcIndexes, dstIndexes);                         // console.log(srcIndexes, dstIndexes);
    let isAdd = true;                                               let isAdd = true;
    let dn = 0;                                                     let dn = 0;
    if (deri < sri || deci < sci) {                                 if (deri < sri || deci < sci) {
      isAdd = false;                                                  isAdd = false;
      if (deri < sri) dn = drn;                                       if (deri < sri) dn = drn;
      else dn = dcn;                                                  else dn = dcn;
    }                                                               }
    // console.log('drn:', drn, ', dcn:', dcn);               |     // console.log('drn:', drn, ', dcn:', dcn, dn, isAdd);
    for (let i = sri; i <= eri; i += 1) {                           for (let i = sri; i <= eri; i += 1) {
      if (this._[i]) {                                                if (this._[i]) {
        for (let j = sci; j <= eci; j += 1) {                           for (let j = sci; j <= eci; j += 1) {
          if (this._[i].cells && this._[i].cells[j]) {                    if (this._[i].cells && this._[i].cells[j]) {
            for (let ii = dsri; ii <= deri; ii += rn) {                     for (let ii = dsri; ii <= deri; ii += rn) {
              for (let jj = dsci; jj <= deci; jj += cn) {                     for (let jj = dsci; jj <= deci; jj += cn) {
                const nri = ii + (i - sri);                                     const nri = ii + (i - sri);
                const nci = jj + (j - sci);                                     const nci = jj + (j - sci);
                const ncell = helper.cloneDeep(this._[i].cell                   const ncell = helper.cloneDeep(this._[i].cell
                // ncell.text                                                   // ncell.text
                if (autofill && ncell && ncell.text && ncell.                   if (autofill && ncell && ncell.text && ncell.
                  const { text } = ncell;                                         const { text } = ncell;
                  let n = (jj - dsci) + (ii - dsri) + 1;      |                   let n = (jj - dsci) + (ii - dsri) + 2;
                  // console.log('n:', n);                    <
                  if (!isAdd) {                                                   if (!isAdd) {
                    n -= dn + 1;                                                    n -= dn + 1;
                  }                                                               }
                  if (text[0] === '=') {                                          if (text[0] === '=') {
                    ncell.text = text.replace(/\w{1,3}\d/g, (                       ncell.text = text.replace(/\w{1,3}\d/g, (
                      let [xn, yn] = [0, 0];                                          let [xn, yn] = [0, 0];
                      if (sri === dsri) {                                             if (sri === dsri) {
                        xn = n;                               |                         xn = n - 1;
                                                              >                         // if (isAdd) xn -= 1;
                      } else {                                                        } else {
                        yn = n;                               |                         yn = n - 1;
                      }                                                               }
                      // console.log('xn:', xn, ', yn:', yn,  |                       // console.log('xn:', xn, ', yn:', yn, 
                      return expr2expr(word, xn, yn);                                 return expr2expr(word, xn, yn);
                    });                                                             });
                  } else {                                                        } else {
                    const result = /[\\.\d]+$/.exec(text);                          const result = /[\\.\d]+$/.exec(text);
                    // console.log('result:', result);                              // console.log('result:', result);
                    if (result !== null) {                                          if (result !== null) {
                      const index = Number(result[0]) + n;    |                       const index = Number(result[0]) + n - 1
                      ncell.text = text.substring(0, result.i                         ncell.text = text.substring(0, result.i
                    }                                                               }
                  }                                                               }
                }                                                               }
                // console.log('ncell:', nri, nci, ncell);                      // console.log('ncell:', nri, nci, ncell);
                this.setCell(nri, nci, ncell, what);                            this.setCell(nri, nci, ncell, what);
                cb(nri, nci, ncell);                                            cb(nri, nci, ncell);
              }                                                               }
            }                                                               }
          }                                                               }
        }                                                               }
      }                                                               }
    }                                                               }
  }                                                               }
  cutPaste(srcCellRange, dstCellRange) {                          cutPaste(srcCellRange, dstCellRange) {
    const ncellmm = {};                                             const ncellmm = {};
    this.each((ri) => {                                             this.each((ri) => {
      this.eachCells(ri, (ci) => {                                    this.eachCells(ri, (ci) => {
        let nri = parseInt(ri, 10);                                     let nri = parseInt(ri, 10);
        let nci = parseInt(ci, 10);                                     let nci = parseInt(ci, 10);
        if (srcCellRange.includes(ri, ci)) {                            if (srcCellRange.includes(ri, ci)) {
          nri = dstCellRange.sri + (nri - srcCellRange.sri);              nri = dstCellRange.sri + (nri - srcCellRange.sri);
          nci = dstCellRange.sci + (nci - srcCellRange.sci);              nci = dstCellRange.sci + (nci - srcCellRange.sci);
        }                                                               }
        ncellmm[nri] = ncellmm[nri] || { cells: {} };                   ncellmm[nri] = ncellmm[nri] || { cells: {} };
        ncellmm[nri].cells[nci] = this._[ri].cells[ci];                 ncellmm[nri].cells[nci] = this._[ri].cells[ci];
      });                                                             });
    });                                                             });
    this._ = ncellmm;                                               this._ = ncellmm;
  }                                                               }
                                                              >   // src: Array<Array<String>>
                                                              >   paste(src, dstCellRange) {
                                                              >     if (src.length <= 0) return;
                                                              >     const { sri, sci } = dstCellRange;
                                                              >     src.forEach((row, i) => {
                                                              >       const ri = sri + i;
                                                              >       row.forEach((cell, j) => {
                                                              >         const ci = sci + j;
                                                              >         this.setCellText(ri, ci, cell);
                                                              >       });
                                                              >     });
                                                              >   }
                                                              >
  insert(sri, n = 1) {                                            insert(sri, n = 1) {
    const ndata = {};                                               const ndata = {};
    this.each((ri, row) => {                                        this.each((ri, row) => {
      let nri = parseInt(ri, 10);                                     let nri = parseInt(ri, 10);
      if (nri >= sri) {                                               if (nri >= sri) {
        nri += n;                                                       nri += n;
      }                                                               }
      ndata[nri] = row;                                               ndata[nri] = row;
    });                                                             });
    this._ = ndata;                                                 this._ = ndata;
    this.len += n;                                                  this.len += n;
  }                                                               }
  delete(sri, eri) {                                              delete(sri, eri) {
    const n = eri - sri + 1;                                        const n = eri - sri + 1;
    const ndata = {};                                               const ndata = {};
    this.each((ri, row) => {                                        this.each((ri, row) => {
      const nri = parseInt(ri, 10);                                   const nri = parseInt(ri, 10);
      if (nri < sri) {                                                if (nri < sri) {
        ndata[nri] = row;                                               ndata[nri] = row;
      } else if (ri > eri) {                                          } else if (ri > eri) {
        ndata[nri - n] = row;                                           ndata[nri - n] = row;
      }                                                               }
    });                                                             });
    this._ = ndata;                                                 this._ = ndata;
    this.len -= n;                                                  this.len -= n;
  }                                                               }
  insertColumn(sci, n = 1) {                                      insertColumn(sci, n = 1) {
    this.each((ri, row) => {                                        this.each((ri, row) => {
      const rndata = {};                                              const rndata = {};
      this.eachCells(ri, (ci, cell) => {                              this.eachCells(ri, (ci, cell) => {
        let nci = parseInt(ci, 10);                                     let nci = parseInt(ci, 10);
        if (nci >= sci) {                                               if (nci >= sci) {
          nci += n;                                                       nci += n;
        }                                                               }
        rndata[nci] = cell;                                             rndata[nci] = cell;
      });                                                             });
      row.cells = rndata;                                             row.cells = rndata;
    });                                                             });
  }                                                               }
  deleteColumn(sci, eci) {                                        deleteColumn(sci, eci) {
    const n = eci - sci + 1;                                        const n = eci - sci + 1;
    this.each((ri, row) => {                                        this.each((ri, row) => {
      const rndata = {};                                              const rndata = {};
      this.eachCells(ri, (ci, cell) => {                              this.eachCells(ri, (ci, cell) => {
        const nci = parseInt(ci, 10);                                   const nci = parseInt(ci, 10);
        if (nci < sci) {                                                if (nci < sci) {
          rndata[nci] = cell;                                             rndata[nci] = cell;
        } else if (nci > eci) {                                         } else if (nci > eci) {
          rndata[nci - n] = cell;                                         rndata[nci - n] = cell;
        }                                                               }
      });                                                             });
      row.cells = rndata;                                             row.cells = rndata;
    });                                                             });
  }                                                               }
  // what: all | text | format | merge                            // what: all | text | format | merge
  deleteCells(cellRange, what = 'all') {                          deleteCells(cellRange, what = 'all') {
    cellRange.each((i, j) => {                                      cellRange.each((i, j) => {
      this.deleteCell(i, j, what);                                    this.deleteCell(i, j, what);
    });                                                             });
  }                                                               }
  // what: all | text | format | merge                            // what: all | text | format | merge
  deleteCell(ri, ci, what = 'all') {                              deleteCell(ri, ci, what = 'all') {
    const row = this.get(ri);                                       const row = this.get(ri);
    if (row !== null) {                                             if (row !== null) {
      const cell = this.getCell(ri, ci);                              const cell = this.getCell(ri, ci);
      if (cell !== null) {                                            if (cell !== null) {
        if (what === 'all') {                                           if (what === 'all') {
          delete row.cells[ci];                                           delete row.cells[ci];
        } else if (what === 'text') {                                   } else if (what === 'text') {
          if (cell.text) delete cell.text;                                if (cell.text) delete cell.text;
          if (cell.value) delete cell.value;                              if (cell.value) delete cell.value;
        } else if (what === 'format') {                                 } else if (what === 'format') {
          if (cell.style !== undefined) delete cell.style;                if (cell.style !== undefined) delete cell.style;
          if (cell.merge) delete cell.merge;                              if (cell.merge) delete cell.merge;
        } else if (what === 'merge') {                                  } else if (what === 'merge') {
          if (cell.merge) delete cell.merge;                              if (cell.merge) delete cell.merge;
        }                                                               }
      }                                                               }
    }                                                               }
  }                                                               }
                                                              >   maxCell() {
                                                              >     const keys = Object.keys(this._);
                                                              >     const ri = keys[keys.length - 1];
                                                              >     const col = this._[ri];
                                                              >     if (col) {
                                                              >       const { cells } = col;
                                                              >       const ks = Object.keys(cells);
                                                              >       const ci = ks[ks.length - 1];
                                                              >       return [parseInt(ri, 10), parseInt(ci, 10)];
                                                              >     }
                                                              >     return [0, 0];
                                                              >   }
                                                              >
  each(cb) {                                                      each(cb) {
    Object.entries(this._).forEach(([ri, row]) => {                 Object.entries(this._).forEach(([ri, row]) => {
      cb(ri, row);                                                    cb(ri, row);
    });                                                             });
  }                                                               }
  eachCells(ri, cb) {                                             eachCells(ri, cb) {
    if (this._[ri] && this._[ri].cells) {                           if (this._[ri] && this._[ri].cells) {
      Object.entries(this._[ri].cells).forEach(([ci, cell]) =         Object.entries(this._[ri].cells).forEach(([ci, cell]) =
        cb(ci, cell);                                                   cb(ci, cell);
      });                                                             });
    }                                                               }
  }                                                               }
  setData(d) {                                                    setData(d) {
//    console.log("row setData: ",d);                         <
    if (d.len) {                                                    if (d.len) {
      this.len = d.len;                                               this.len = d.len;
      delete d.len;                                                   delete d.len;
    }                                                               }
    this._ = d;                                                     this._ = d;
  }                                                               }
  getData() {                                                     getData() {
    const { len } = this;                                           const { len } = this;
    return Object.assign({ len }, this._);                          return Object.assign({ len }, this._);
  }                                                               }
}                                                               }
export default {};                                              export default {};
export {                                                        export {
  Rows,                                                           Rows,
};                                                              };
```

##  ../src/core/cell.js  ->  /home/gusa1120/x-spreadsheet/src/core/cell.js  
```
import { expr2xy, xy2expr } from './alphabet';                  import { expr2xy, xy2expr } from './alphabet';
// Converting infix expression to a suffix expression           // Converting infix expression to a suffix expression
// src: AVERAGE(SUM(A1,A2), B1) + 50 + B20                      // src: AVERAGE(SUM(A1,A2), B1) + 50 + B20
// return: [A1, A2], SUM[, B1],AVERAGE,50,+,B20,+               // return: [A1, A2], SUM[, B1],AVERAGE,50,+,B20,+
const infixExprToSuffixExpr = (src) => {                        const infixExprToSuffixExpr = (src) => {
  const operatorStack = [];                                       const operatorStack = [];
  const stack = [];                                               const stack = [];
  let subStrs = []; // SUM, A1, B2, 50 ...                        let subStrs = []; // SUM, A1, B2, 50 ...
  let fnArgType = 0; // 1 => , 2 => :                             let fnArgType = 0; // 1 => , 2 => :
                                                              >   let fnArgOperator = '';
  let fnArgsLen = 1; // A1,A2,A3...                               let fnArgsLen = 1; // A1,A2,A3...
  for (let i = 0; i < src.length; i += 1) {                       for (let i = 0; i < src.length; i += 1) {
    const c = src.charAt(i);                                        const c = src.charAt(i);
    // console.log('c:', c);                                        // console.log('c:', c);
    if (c !== ' ') {                                                if (c !== ' ') {
      if (c >= 'a' && c <= 'z') {                                     if (c >= 'a' && c <= 'z') {
        subStrs.push(c.toUpperCase());                                  subStrs.push(c.toUpperCase());
      } else if ((c >= '0' && c <= '9') || (c >= 'A' && c <=          } else if ((c >= '0' && c <= '9') || (c >= 'A' && c <= 
        subStrs.push(c);                                                subStrs.push(c);
      } else if (c === '"') {                                         } else if (c === '"') {
        i += 1;                                                         i += 1;
        while (src.charAt(i) !== '"') {                                 while (src.charAt(i) !== '"') {
          subStrs.push(src.charAt(i));                                    subStrs.push(src.charAt(i));
          i += 1;                                                         i += 1;
        }                                                               }
        stack.push(`"${subStrs.join('')}`);                             stack.push(`"${subStrs.join('')}`);
        subStrs = [];                                                   subStrs = [];
      } else {                                                        } else {
        // console.log('subStrs:', subStrs.join(''), stack);            // console.log('subStrs:', subStrs.join(''), stack);
        if (c !== '(' && subStrs.length > 0) {                          if (c !== '(' && subStrs.length > 0) {
          stack.push(subStrs.join(''));                                   stack.push(subStrs.join(''));
        }                                                               }
        if (c === ')') {                                                if (c === ')') {
          let c1 = operatorStack.pop();                                   let c1 = operatorStack.pop();
          if (fnArgType === 2) {                                          if (fnArgType === 2) {
            // fn argument range => A1:B5                                   // fn argument range => A1:B5
            try {                                                           try {
              const [ex, ey] = expr2xy(stack.pop());                          const [ex, ey] = expr2xy(stack.pop());
              const [sx, sy] = expr2xy(stack.pop());                          const [sx, sy] = expr2xy(stack.pop());
              // console.log('::', sx, sy, ex, ey);                           // console.log('::', sx, sy, ex, ey);
              let rangelen = 0;                                               let rangelen = 0;
              for (let x = sx; x <= ex; x += 1) {                             for (let x = sx; x <= ex; x += 1) {
                for (let y = sy; y <= ey; y += 1) {                             for (let y = sy; y <= ey; y += 1) {
                  stack.push(xy2expr(x, y));                                      stack.push(xy2expr(x, y));
                  rangelen += 1;                                                  rangelen += 1;
                }                                                               }
              }                                                               }
              stack.push([c1, rangelen]);                                     stack.push([c1, rangelen]);
            } catch (e) {                                                   } catch (e) {
              // console.log(e);                                              // console.log(e);
            }                                                               }
          } else if (fnArgType === 1) {                       |           } else if (fnArgType === 1 || fnArgType === 3) {
                                                              >             if (fnArgType === 3) stack.push(fnArgOperator);
            // fn argument => A1,A2,B5                                      // fn argument => A1,A2,B5
            stack.push([c1, fnArgsLen]);                                    stack.push([c1, fnArgsLen]);
            fnArgsLen = 1;                                                  fnArgsLen = 1;
          } else {                                                        } else {
            // console.log('c1:', c1, fnArgType, stack, opera               // console.log('c1:', c1, fnArgType, stack, opera
            while (c1 !== '(') {                                            while (c1 !== '(') {
              stack.push(c1);                                                 stack.push(c1);
              if (operatorStack.length <= 0) break;                           if (operatorStack.length <= 0) break;
              c1 = operatorStack.pop();                                       c1 = operatorStack.pop();
            }                                                               }
          }                                                               }
          fnArgType = 0;                                                  fnArgType = 0;
                                                              >         } else if (c === '=' || c === '>' || c === '<') {
                                                              >           const nc = src.charAt(i + 1);
                                                              >           fnArgOperator = c;
                                                              >           if (nc === '=' || nc === '-') {
                                                              >             fnArgOperator += nc;
                                                              >             i += 1;
                                                              >           }
                                                              >           fnArgType = 3;
        } else if (c === ':') {                                         } else if (c === ':') {
          fnArgType = 2;                                                  fnArgType = 2;
        } else if (c === ',') {                                         } else if (c === ',') {
                                                              >           if (fnArgType === 3) {
                                                              >             stack.push(fnArgOperator);
                                                              >           }
          fnArgType = 1;                                                  fnArgType = 1;
          fnArgsLen += 1;                                                 fnArgsLen += 1;
        } else if (c === '(' && subStrs.length > 0) {                   } else if (c === '(' && subStrs.length > 0) {
          // function                                                     // function
          operatorStack.push(subStrs.join(''));                           operatorStack.push(subStrs.join(''));
        } else {                                                        } else {
          // priority: */ > +-                                            // priority: */ > +-
          // console.log(operatorStack, c, stack);                        // console.log(operatorStack, c, stack);
          if (operatorStack.length > 0 && (c === '+' || c ===             if (operatorStack.length > 0 && (c === '+' || c ===
            let top = operatorStack[operatorStack.length - 1]               let top = operatorStack[operatorStack.length - 1]
            if (top !== '(') stack.push(operatorStack.pop());               if (top !== '(') stack.push(operatorStack.pop());
            if (top === '*' || top === '/') {                               if (top === '*' || top === '/') {
              while (operatorStack.length > 0) {                              while (operatorStack.length > 0) {
                top = operatorStack[operatorStack.length - 1]                   top = operatorStack[operatorStack.length - 1]
                if (top !== '(') stack.push(operatorStack.pop                   if (top !== '(') stack.push(operatorStack.pop
                else break;                                                     else break;
              }                                                               }
            }                                                               }
          }                                                               }
          operatorStack.push(c);                                          operatorStack.push(c);
        }                                                               }
        subStrs = [];                                                   subStrs = [];
      }                                                               }
    }                                                               }
  }                                                               }
  if (subStrs.length > 0) {                                       if (subStrs.length > 0) {
    stack.push(subStrs.join(''));                                   stack.push(subStrs.join(''));
  }                                                               }
  while (operatorStack.length > 0) {                              while (operatorStack.length > 0) {
    stack.push(operatorStack.pop());                                stack.push(operatorStack.pop());
  }                                                               }
  return stack;                                                   return stack;
};                                                              };
const evalSubExpr = (subExpr, cellRender) => {                  const evalSubExpr = (subExpr, cellRender) => {
  if (subExpr[0] >= '0' && subExpr[0] <= '9') {                   if (subExpr[0] >= '0' && subExpr[0] <= '9') {
    return Number(subExpr);                                         return Number(subExpr);
  }                                                               }
  if (subExpr[0] === '"') {                                       if (subExpr[0] === '"') {
    return subExpr.substring(1);                                    return subExpr.substring(1);
  }                                                               }
  const [x, y] = expr2xy(subExpr);                                const [x, y] = expr2xy(subExpr);
  return cellRender(x, y);                                        return cellRender(x, y);
};                                                              };
// evaluate the suffix expression                               // evaluate the suffix expression
// srcStack: <= infixExprToSufixExpr                            // srcStack: <= infixExprToSufixExpr
// formulaMap: {'SUM': {}, ...}                                 // formulaMap: {'SUM': {}, ...}
// cellRender: (x, y) => {}                                     // cellRender: (x, y) => {}
const evalSuffixExpr = (srcStack, formulaMap, cellRender, cel   const evalSuffixExpr = (srcStack, formulaMap, cellRender, cel
  const stack = [];                                               const stack = [];
  // console.log(':::::formulaMap:', formulaMap);                 // console.log(':::::formulaMap:', formulaMap);
  for (let i = 0; i < srcStack.length; i += 1) {                  for (let i = 0; i < srcStack.length; i += 1) {
    // console.log(':::>>>', srcStack[i]);                          // console.log(':::>>>', srcStack[i]);
    if (srcStack[i] === '+') {                                |     const expr = srcStack[i];
                                                              >     const fc = expr[0];
                                                              >     if (expr === '+') {
      const top = stack.pop();                                        const top = stack.pop();
      stack.push(Number(stack.pop()) + Number(top));                  stack.push(Number(stack.pop()) + Number(top));
    } else if (srcStack[i] === '-') {                         |     } else if (expr === '-') {
      const top = stack.pop();                                |       if (stack.length === 1) {
      stack.push(Number(stack.pop()) - Number(top));          |         const top = stack.pop();
    } else if (srcStack[i] === '*') {                         |         stack.push(Number(top) * -1);
                                                              >       } else {
                                                              >         const top = stack.pop();
                                                              >         stack.push(Number(stack.pop()) - Number(top));
                                                              >       }
                                                              >     } else if (expr === '*') {
      stack.push(Number(stack.pop()) * Number(stack.pop()));          stack.push(Number(stack.pop()) * Number(stack.pop()));
    } else if (srcStack[i] === '/') {                         |     } else if (expr === '/') {
      const top = stack.pop();                                        const top = stack.pop();
      stack.push(Number(stack.pop()) / Number(top));                  stack.push(Number(stack.pop()) / Number(top));
    } else if (Array.isArray(srcStack[i])) {                  |     } else if (fc === '=' || fc === '>' || fc === '<') {
      const [formula, len] = srcStack[i];                     |       const top = stack.pop();
                                                              >       const Fn = Function;
                                                              >       stack.push(new Fn(`return ${stack.pop()} ${expr === '='
                                                              >     } else if (Array.isArray(expr)) {
                                                              >       const [formula, len] = expr;
      const params = [];                                              const params = [];
      for (let j = 0; j < len; j += 1) {                              for (let j = 0; j < len; j += 1) {
        params.push(stack.pop());                                       params.push(stack.pop());
      }                                                               }
                                                              >       // console.log('::::params:', formulaMap, expr,  formul
      stack.push(formulaMap[formula].render(params.reverse())         stack.push(formulaMap[formula].render(params.reverse())
    } else {                                                        } else {
      if (cellList.includes(srcStack[i])) {                   |       // console.log('cellList:', cellList, expr);
                                                              >       if (cellList.includes(expr)) {
        return 0;                                                       return 0;
      }                                                               }
      cellList.push(srcStack[i]);                             |       if ((fc >= 'a' && fc <= 'z') || (fc >= 'A' && fc <= 'Z'
      stack.push(evalSubExpr(srcStack[i], cellRender));       |         cellList.push(expr);
                                                              >       }
                                                              >       stack.push(evalSubExpr(expr, cellRender));
    }                                                               }
    // console.log('stack:', stack);                                // console.log('stack:', stack);
  }                                                               }
  return stack[0];                                                return stack[0];
};                                                              };
const cellRender = (src, formulaMap, getCellText, cellList =    const cellRender = (src, formulaMap, getCellText, cellList = 
  if (src[0] === '=') {                                           if (src[0] === '=') {
    const stack = infixExprToSuffixExpr(src.substring(1));          const stack = infixExprToSuffixExpr(src.substring(1));
    if (stack.length <= 0) return src;                              if (stack.length <= 0) return src;
    return evalSuffixExpr(                                          return evalSuffixExpr(
      stack,                                                          stack,
      formulaMap,                                                     formulaMap,
      (x, y) => cellRender(getCellText(x, y), formulaMap, get         (x, y) => cellRender(getCellText(x, y), formulaMap, get
      cellList,                                                       cellList,
    );                                                              );
  }                                                               }
  return src;                                                     return src;
};                                                              };
export default {                                                export default {
  render: cellRender,                                             render: cellRender,
};                                                              };
export {                                                        export {
  infixExprToSuffixExpr,                                          infixExprToSuffixExpr,
};                                                              };
```

##  ../src/core/alphabet.js  ->  /home/gusa1120/x-spreadsheet/src/core/alphabet.js  
```
                                                              > import './_.prototypes';
                                                              >
const alphabets = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I   const alphabets = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I
                                                              > /** index number 2 letters
                                                              >  * @example stringAt(26) ==> 'AA'
                                                              >  * @date 2019-10-10
                                                              >  * @export
                                                              >  * @param {number} index
                                                              >  * @returns {string}
                                                              >  */
export function stringAt(index) {                               export function stringAt(index) {
  let str = '';                                                   let str = '';
  let cindex = index;                                             let cindex = index;
  while (cindex >= alphabets.length) {                            while (cindex >= alphabets.length) {
    cindex /= alphabets.length;                                     cindex /= alphabets.length;
    cindex -= 1;                                                    cindex -= 1;
    str += alphabets[parseInt(cindex, 10) % alphabets.length]       str += alphabets[parseInt(cindex, 10) % alphabets.length]
  }                                                               }
  const last = index % alphabets.length;                          const last = index % alphabets.length;
  str += alphabets[last];                                         str += alphabets[last];
  return str;                                                     return str;
}                                                               }
                                                              > /** translate letter in A1-tag to number
                                                              >  * @date 2019-10-10
                                                              >  * @export
                                                              >  * @param {string} str "AA" in A1-tag "AA1"
                                                              >  * @returns {number}
                                                              >  */
export function indexAt(str) {                                  export function indexAt(str) {
  let ret = 0;                                                    let ret = 0;
  for (let i = 0; i < str.length - 1; i += 1) {                   for (let i = 0; i < str.length - 1; i += 1) {
    const cindex = str.charCodeAt(i) - 65;                          const cindex = str.charCodeAt(i) - 65;
    const exponet = str.length - 1 - i;                             const exponet = str.length - 1 - i;
    ret += (alphabets.length ** exponet) + (alphabets.length        ret += (alphabets.length ** exponet) + (alphabets.length 
  }                                                               }
  ret += str.charCodeAt(str.length - 1) - 65;                     ret += str.charCodeAt(str.length - 1) - 65;
  return ret;                                                     return ret;
}                                                               }
// B10 => x,y                                                   // B10 => x,y
                                                              > /** translate A1-tag to XY-tag
                                                              >  * @date 2019-10-10
                                                              >  * @export
                                                              >  * @param {tagA1} src
                                                              >  * @returns {tagXY}
                                                              >  */
export function expr2xy(src) {                                  export function expr2xy(src) {
  let x = '';                                                     let x = '';
  let y = '';                                                     let y = '';
  for (let i = 0; i < src.length; i += 1) {                       for (let i = 0; i < src.length; i += 1) {
    if (src.charAt(i) >= '0' && src.charAt(i) <= '9') {             if (src.charAt(i) >= '0' && src.charAt(i) <= '9') {
      y += src.charAt(i);                                             y += src.charAt(i);
    } else {                                                        } else {
      x += src.charAt(i);                                             x += src.charAt(i);
    }                                                               }
  }                                                               }
  return [indexAt(x), parseInt(y, 10) - 1];                       return [indexAt(x), parseInt(y, 10) - 1];
}                                                               }
export function expr2expr(src, xn, yn) {                      | /** translate XY-tag to A1-tag
  const [x, y] = expr2xy(src);                                |  * @example x,y => B10
  return stringAt(x + xn) + (y + yn);                         |  * @date 2019-10-10
}                                                             |  * @export
                                                              |  * @param {number} x
// x,y => B10                                                 |  * @param {number} y
                                                              >  * @returns {tagA1}
                                                              >  */
export function xy2expr(x, y) {                                 export function xy2expr(x, y) {
  return `${stringAt(x)}${y + 1}`;                                return `${stringAt(x)}${y + 1}`;
                                                              > }
                                                              >
                                                              > /** translate A1-tag src by (xn, yn)
                                                              >  * @date 2019-10-10
                                                              >  * @export
                                                              >  * @param {tagA1} src
                                                              >  * @param {number} xn
                                                              >  * @param {number} yn
                                                              >  * @returns {tagA1}
                                                              >  */
                                                              > export function expr2expr(src, xn, yn) {
                                                              >   const [x, y] = expr2xy(src);
                                                              >   return xy2expr(x + xn, y + yn);
}                                                               }
export default {                                                export default {
  stringAt,                                                       stringAt,
  indexAt,                                                        indexAt,
  expr2xy,                                                        expr2xy,
  xy2expr,                                                        xy2expr,
  expr2expr,                                                      expr2expr,
};                                                              };
```

##  ../src/core/auto_filter.js  ->  /home/gusa1120/x-spreadsheet/src/core/auto_filter.js  
```
import { CellRange } from './cell_range';			import { CellRange } from './cell_range';
// operator: all|eq|neq|gt|gte|lt|lte|in|be			// operator: all|eq|neq|gt|gte|lt|lte|in|be
  constructor(ci, operator, value) {				  constructor(ci, operator, value) {
    this.operator = operator;					    this.operator = operator;
    this.operator = operator;					    this.operator = operator;
    const { operator, value } = this;				    const { operator, value } = this;
    if (operator === 'all') {					    if (operator === 'all') {
      return value.includes(v);					      return value.includes(v);
    const { operator, value } = this;				    const { operator, value } = this;
    const { ci, operator, value } = this;			    const { ci, operator, value } = this;
    return { ci, operator, value };				    return { ci, operator, value };
    return this.order === 'asc';				    return this.order === 'asc';
    return this.order === 'desc';				    return this.order === 'desc';
export default class AutoFilter {				export default class AutoFilter {
  setData({ ref, filters, sort }) {				  setData({ ref, filters, sort }) {
      this.fitlers = filters.map(it => new Filter(it.ci, it.o	      this.fitlers = filters.map(it => new Filter(it.ci, it.o
        this.sort = new Sort(sort.ci, sort.order);		        this.sort = new Sort(sort.ci, sort.order);
      const { ref, filters, sort } = this;			      const { ref, filters, sort } = this;
      return { ref, filters: filters.map(it => it.getData()),	      return { ref, filters: filters.map(it => it.getData()),
  addFilter(ci, operator, value) {				  addFilter(ci, operator, value) {
    const filter = this.getFilter(ci);				    const filter = this.getFilter(ci);
      this.filters.push(new Filter(ci, operator, value));	      this.filters.push(new Filter(ci, operator, value));
      filter.set(operator, value);				      filter.set(operator, value);
    this.sort = order ? new Sort(ci, order) : null;		    this.sort = order ? new Sort(ci, order) : null;
      return this.hrange().includes(ri, ci);			      return this.hrange().includes(ri, ci);
    if (sort && sort.ci === ci) {				    if (sort && sort.ci === ci) {
    const { filters } = this;					    const { filters } = this;
    for (let i = 0; i < filters.length; i += 1) {		    for (let i = 0; i < filters.length; i += 1) {
      if (filters[i].ci === ci) {				      if (filters[i].ci === ci) {
      const { sri, eri } = this.range();			      const { sri, eri } = this.range();
      const { filters } = this;					      const { filters } = this;
      for (let ri = sri + 1; ri <= eri; ri += 1) {		      for (let ri = sri + 1; ri <= eri; ri += 1) {
        for (let i = 0; i < filters.length; i += 1) {		        for (let i = 0; i < filters.length; i += 1) {
          const filter = filters[i];				          const filter = filters[i];
          const cell = getCell(ri, filter.ci);			          const cell = getCell(ri, filter.ci);
          const ctext = cell ? cell.text : '';			          const ctext = cell ? cell.text : '';
          if (!filter.includes(ctext)) {			          if (!filter.includes(ctext)) {
      const { sri, eri } = this.range();			      const { sri, eri } = this.range();
      for (let ri = sri + 1; ri <= eri; ri += 1) {		      for (let ri = sri + 1; ri <= eri; ri += 1) {
        const cell = getCell(ri, ci);				        const cell = getCell(ri, ci);
        if (cell !== null && !/^\s*$/.test(cell.text)) {	        if (cell !== null && !/^\s*$/.test(cell.text)) {
          const key = cell.text;				          const key = cell.text;
          const cnt = (m[key] || 0) + 1;			          const cnt = (m[key] || 0) + 1;
          m[''] = (m[''] || 0) + 1;				          m[''] = (m[''] || 0) + 1;
    return CellRange.valueOf(this.ref);				    return CellRange.valueOf(this.ref);
    return this.ref !== null;					    return this.ref !== null;
```

##  ../src/core/format.js  ->  /home/gusa1120/x-spreadsheet/src/core/format.js  
```
import { tf } from '../locale/locale';                          import { tf } from '../locale/locale';
const formatStringRender = v => v;                              const formatStringRender = v => v;
const formatNumberRender = (v) => {                             const formatNumberRender = (v) => {
                                                              >   // match "-12.1" or "12" or "12.1"
  if (/^(-?\d*.?\d*)$/.test(v)) {                                 if (/^(-?\d*.?\d*)$/.test(v)) {
    const v1 = Number(v).toFixed(2).toString();                     const v1 = Number(v).toFixed(2).toString();
    const [first, ...parts] = v1.split('\\.');                      const [first, ...parts] = v1.split('\\.');
    return [first.replace(/(\d)(?=(\d{3})+(?!\d))/g, '$1,'),        return [first.replace(/(\d)(?=(\d{3})+(?!\d))/g, '$1,'), 
  }                                                               }
  return v;                                                       return v;
};                                                              };
const baseFormats = [                                           const baseFormats = [
  {                                                               {
    key: 'normal',                                                  key: 'normal',
    title: tf('format.normal'),                                     title: tf('format.normal'),
    type: 'string',                                                 type: 'string',
    render: formatStringRender,                                     render: formatStringRender,
  },                                                              },
  {                                                               {
    key: 'text',                                                    key: 'text',
    title: tf('format.text'),                                       title: tf('format.text'),
    type: 'string',                                                 type: 'string',
    render: formatStringRender,                                     render: formatStringRender,
  },                                                              },
  {                                                               {
    key: 'number',                                                  key: 'number',
    title: tf('format.number'),                                     title: tf('format.number'),
    type: 'number',                                                 type: 'number',
    label: '1,000.12',                                              label: '1,000.12',
    render: formatNumberRender,                                     render: formatNumberRender,
  },                                                              },
  {                                                               {
    key: 'percent',                                                 key: 'percent',
    title: tf('format.percent'),                                    title: tf('format.percent'),
    type: 'number',                                                 type: 'number',
    label: '10.12%',                                                label: '10.12%',
    render: v => `${v}%`,                                           render: v => `${v}%`,
  },                                                              },
  {                                                               {
    key: 'rmb',                                                     key: 'rmb',
    title: tf('format.rmb'),                                        title: tf('format.rmb'),
    type: 'number',                                                 type: 'number',
    label: '￥10.00',                                              label: '￥10.00',
    render: v => `￥${formatNumberRender(v)}`,                     render: v => `￥${formatNumberRender(v)}`,
  },                                                              },
  {                                                               {
    key: 'usd',                                                     key: 'usd',
    title: tf('format.usd'),                                        title: tf('format.usd'),
    type: 'number',                                                 type: 'number',
    label: '$10.00',                                                label: '$10.00',
    render: v => `$${formatNumberRender(v)}`,                       render: v => `$${formatNumberRender(v)}`,
                                                              >   },
                                                              >   {
                                                              >     key: 'eur',
                                                              >     title: tf('format.eur'),
                                                              >     type: 'number',
                                                              >     label: '€10.00',
                                                              >     render: v => `€${formatNumberRender(v)}`,
  },                                                              },
  {                                                               {
    key: 'date',                                                    key: 'date',
    title: tf('format.date'),                                       title: tf('format.date'),
    type: 'date',                                                   type: 'date',
    label: '26/09/2008',                                            label: '26/09/2008',
    render: formatStringRender,                                     render: formatStringRender,
  },                                                              },
  {                                                               {
    key: 'time',                                                    key: 'time',
    title: tf('format.time'),                                       title: tf('format.time'),
    type: 'date',                                                   type: 'date',
    label: '15:59:00',                                              label: '15:59:00',
    render: formatStringRender,                                     render: formatStringRender,
  },                                                              },
  {                                                               {
    key: 'datetime',                                                key: 'datetime',
    title: tf('format.datetime'),                                   title: tf('format.datetime'),
    type: 'date',                                                   type: 'date',
    label: '26/09/2008 15:59:00',                                   label: '26/09/2008 15:59:00',
    render: formatStringRender,                                     render: formatStringRender,
  },                                                              },
  {                                                               {
    key: 'duration',                                                key: 'duration',
    title: tf('format.duration'),                                   title: tf('format.duration'),
    type: 'date',                                                   type: 'date',
    label: '24:01:00',                                              label: '24:01:00',
    render: formatStringRender,                                     render: formatStringRender,
  },                                                              },
];                                                              ];
// const formats = (ary = []) => {                              // const formats = (ary = []) => {
//   const map = {};                                            //   const map = {};
//   baseFormats.concat(ary).forEach((f) => {                   //   baseFormats.concat(ary).forEach((f) => {
//     map[f.key] = f;                                          //     map[f.key] = f;
//   });                                                        //   });
//   return map;                                                //   return map;
// };                                                           // };
const formatm = {};                                             const formatm = {};
baseFormats.forEach((f) => {                                    baseFormats.forEach((f) => {
  formatm[f.key] = f;                                             formatm[f.key] = f;
});                                                             });
export default {                                                export default {
};                                                              };
export {                                                        export {
  formatm,                                                        formatm,
  baseFormats,                                                    baseFormats,
};                                                              };
```

##  ../src/core/clipboard.js  ->  /home/gusa1120/x-spreadsheet/src/core/clipboard.js  
```
export default class Clipboard {				export default class Clipboard {
    this.range = null; // CellRange				    this.range = null; // CellRange
    return this.state === 'copy';				    return this.state === 'copy';
    return this.state === 'cut';				    return this.state === 'cut';
    return this.state === 'clear';				    return this.state === 'clear';
```

##  ../src/component/element.js  ->  /home/gusa1120/x-spreadsheet/src/component/element.js  
```
/* global document */                                           /* global document */
/* global window */                                             /* global window */
class Element {                                                 class Element {
  constructor(tag, className = '') {                              constructor(tag, className = '') {
    if (typeof tag === 'string') {                                  if (typeof tag === 'string') {
      this.el = document.createElement(tag);                          this.el = document.createElement(tag);
      this.el.className = className;                                  this.el.className = className;
    } else {                                                        } else {
      this.el = tag;                                                  this.el = tag;
    }                                                               }
    this.data = {};                                                 this.data = {};
  }                                                               }
  data(key, value) {                                              data(key, value) {
    if (value !== undefined) {                                      if (value !== undefined) {
      this.data[key] = value;                                         this.data[key] = value;
      return this;                                                    return this;
    }                                                               }
    return this.data[key];                                          return this.data[key];
  }                                                               }
  on(eventNames, handler) {                                       on(eventNames, handler) {
    const [fen, ...oen] = eventNames.split('.');                    const [fen, ...oen] = eventNames.split('.');
    let eventName = fen;                                            let eventName = fen;
    if (eventName === 'mousewheel' && /Firefox/i.test(window.       if (eventName === 'mousewheel' && /Firefox/i.test(window.
      eventName = 'DOMMouseScroll';                                   eventName = 'DOMMouseScroll';
    }                                                               }
    this.el.addEventListener(eventName, (evt) => {                  this.el.addEventListener(eventName, (evt) => {
      handler(evt);                                                   handler(evt);
      for (let i = 0; i < oen.length; i += 1) {                       for (let i = 0; i < oen.length; i += 1) {
        const k = oen[i];                                               const k = oen[i];
        if (k === 'left' && evt.button !== 0) {                         if (k === 'left' && evt.button !== 0) {
          return;                                                         return;
        }                                                               }
        if (k === 'right' && evt.button !== 2) {                        if (k === 'right' && evt.button !== 2) {
          return;                                                         return;
        }                                                               }
        if (k === 'stop') {                                             if (k === 'stop') {
          evt.stopPropagation();                                          evt.stopPropagation();
        }                                                               }
      }                                                               }
    });                                                             });
    return this;                                                    return this;
  }                                                               }
  offset(value) {                                                 offset(value) {
    //console.log("element offset value: ", value);           <
    if (value !== undefined) {                                      if (value !== undefined) {
      Object.keys(value).forEach((k) => {                             Object.keys(value).forEach((k) => {
        this.css(k, `${value[k]}px`);                                   this.css(k, `${value[k]}px`);
      });                                                             });
      return this;                                                    return this;
    }                                                               }
                                                              <
    const {                                                         const {
      offsetTop, offsetLeft, offsetHeight, offsetWidth,               offsetTop, offsetLeft, offsetHeight, offsetWidth,
    } = this.el;                                                    } = this.el;
    return {                                                        return {
      top: offsetTop,                                                 top: offsetTop,
      left: offsetLeft,                                               left: offsetLeft,
      height: offsetHeight,                                           height: offsetHeight,
      width: offsetWidth,                                             width: offsetWidth,
    };                                                              };
  }                                                               }
  scroll(v) {                                                     scroll(v) {
    const { el } = this;                                            const { el } = this;
    if (v !== undefined) {                                          if (v !== undefined) {
      if (v.left !== undefined) {                                     if (v.left !== undefined) {
        el.scrollLeft = v.left;                                         el.scrollLeft = v.left;
      }                                                               }
      if (v.top !== undefined) {                                      if (v.top !== undefined) {
        el.scrollTop = v.top;                                           el.scrollTop = v.top;
      }                                                               }
    }                                                               }
    return { left: el.scrollLeft, top: el.scrollTop };              return { left: el.scrollLeft, top: el.scrollTop };
  }                                                               }
  box() {                                                         box() {
    return this.el.getBoundingClientRect();                         return this.el.getBoundingClientRect();
  }                                                               }
  parent() {                                                      parent() {
    return new Element(this.el.parentNode);                         return new Element(this.el.parentNode);
  }                                                               }
  children(...eles) {                                             children(...eles) {
    if (arguments.length === 0) {                                   if (arguments.length === 0) {
      return this.el.childNodes;                                      return this.el.childNodes;
    }                                                               }
    eles.forEach(ele => this.child(ele));                           eles.forEach(ele => this.child(ele));
    return this;                                                    return this;
  }                                                               }
                                                              >   removeChild(el) {
                                                              >     this.el.removeChild(el);
                                                              >   }
                                                              >
  /*                                                              /*
  first() {                                                       first() {
    return this.el.firstChild;                                      return this.el.firstChild;
  }                                                               }
  last() {                                                        last() {
    return this.el.lastChild;                                       return this.el.lastChild;
  }                                                               }
  remove(ele) {                                                   remove(ele) {
    return this.el.removeChild(ele);                                return this.el.removeChild(ele);
  }                                                               }
  prepend(ele) {                                                  prepend(ele) {
    const { el } = this;                                            const { el } = this;
    if (el.children.length > 0) {                                   if (el.children.length > 0) {
      el.insertBefore(ele, el.firstChild);                            el.insertBefore(ele, el.firstChild);
    } else {                                                        } else {
      el.appendChild(ele);                                            el.appendChild(ele);
    }                                                               }
    return this;                                                    return this;
  }                                                               }
  prev() {                                                        prev() {
    return this.el.previousSibling;                                 return this.el.previousSibling;
  }                                                               }
  next() {                                                        next() {
    return this.el.nextSibling;                                     return this.el.nextSibling;
  }                                                               }
  */                                                              */
  child(arg) {                                                    child(arg) {
    let ele = arg;                                                  let ele = arg;
    if (typeof arg === 'string') {                                  if (typeof arg === 'string') {
      ele = document.createTextNode(arg);                             ele = document.createTextNode(arg);
    } else if (arg instanceof Element) {                            } else if (arg instanceof Element) {
      ele = arg.el;                                                   ele = arg.el;
    }                                                               }
    this.el.appendChild(ele);                                       this.el.appendChild(ele);
    return this;                                                    return this;
  }                                                               }
  contains(ele) {                                                 contains(ele) {
    return this.el.contains(ele);                                   return this.el.contains(ele);
  }                                                               }
  className(v) {                                                  className(v) {
    if (v !== undefined) {                                          if (v !== undefined) {
      this.el.className = v;                                          this.el.className = v;
      return this;                                                    return this;
    }                                                               }
    return this.el.className;                                       return this.el.className;
  }                                                               }
  addClass(name) {                                                addClass(name) {
    this.el.classList.add(name);                                    this.el.classList.add(name);
    return this;                                                    return this;
  }                                                               }
  hasClass(name) {                                                hasClass(name) {
    return this.el.classList.contains(name);                        return this.el.classList.contains(name);
  }                                                               }
  removeClass(name) {                                             removeClass(name) {
    this.el.classList.remove(name);                                 this.el.classList.remove(name);
    return this;                                                    return this;
  }                                                               }
  toggle(cls = 'active') {                                        toggle(cls = 'active') {
    return this.toggleClass(cls);                                   return this.toggleClass(cls);
  }                                                               }
  toggleClass(name) {                                             toggleClass(name) {
    return this.el.classList.toggle(name);                          return this.el.classList.toggle(name);
  }                                                               }
  active(flag = true, cls = 'active') {                           active(flag = true, cls = 'active') {
    if (flag) this.addClass(cls);                                   if (flag) this.addClass(cls);
    else this.removeClass(cls);                                     else this.removeClass(cls);
    return this;                                                    return this;
  }                                                               }
  checked(flag = true) {                                          checked(flag = true) {
    this.active(flag, 'checked');                                   this.active(flag, 'checked');
    return this;                                                    return this;
  }                                                               }
  disabled(flag = true) {                                         disabled(flag = true) {
    if (flag) this.addClass('disabled');                            if (flag) this.addClass('disabled');
    else this.removeClass('disabled');                              else this.removeClass('disabled');
    return this;                                                    return this;
  }                                                               }
  // key, value                                                   // key, value
  // key                                                          // key
  // {k, v}...                                                    // {k, v}...
  attr(key, value) {                                              attr(key, value) {
    if (value !== undefined) {                                      if (value !== undefined) {
      this.el.setAttribute(key, value);                               this.el.setAttribute(key, value);
    } else {                                                        } else {
      if (typeof key === 'string') {                                  if (typeof key === 'string') {
        return this.el.getAttribute(key);                               return this.el.getAttribute(key);
      }                                                               }
      Object.keys(key).forEach((k) => {                               Object.keys(key).forEach((k) => {
        this.el.setAttribute(k, key[k]);                                this.el.setAttribute(k, key[k]);
      });                                                             });
    }                                                               }
    return this;                                                    return this;
  }                                                               }
  removeAttr(key) {                                               removeAttr(key) {
    this.el.removeAttribute(key);                                   this.el.removeAttribute(key);
    return this;                                                    return this;
  }                                                               }
  html(content) {                                                 html(content) {
    if (content !== undefined) {                                    if (content !== undefined) {
      this.el.innerHTML = content;                                    this.el.innerHTML = content;
      return this;                                                    return this;
    }                                                               }
    return this.el.innerHTML;                                       return this.el.innerHTML;
  }                                                               }
  val(v) {                                                        val(v) {
    if (v !== undefined) {                                          if (v !== undefined) {
      this.el.value = v;                                              this.el.value = v;
      return this;                                                    return this;
    }                                                               }
    return this.el.value;                                           return this.el.value;
                                                              >   }
                                                              >
                                                              >   focus() {
                                                              >     this.el.focus();
  }                                                               }
  cssRemoveKeys(...keys) {                                        cssRemoveKeys(...keys) {
    keys.forEach(k => this.el.style.removeProperty(k));             keys.forEach(k => this.el.style.removeProperty(k));
    return this;                                                    return this;
  }                                                               }
  // css( propertyName )                                          // css( propertyName )
  // css( propertyName, value )                                   // css( propertyName, value )
  // css( properties )                                            // css( properties )
  css(name, value) {                                              css(name, value) {
    if (value === undefined && typeof name !== 'string') {          if (value === undefined && typeof name !== 'string') {
      Object.keys(name).forEach((k) => {                              Object.keys(name).forEach((k) => {
        this.el.style[k] = name[k];                                     this.el.style[k] = name[k];
      });                                                             });
      return this;                                                    return this;
    }                                                               }
    if (value !== undefined) {                                      if (value !== undefined) {
      this.el.style[name] = value;                                    this.el.style[name] = value;
      return this;                                                    return this;
    }                                                               }
    return this.el.style[name];                                     return this.el.style[name];
  }                                                               }
  computedStyle() {                                               computedStyle() {
    return window.getComputedStyle(this.el, null);                  return window.getComputedStyle(this.el, null);
  }                                                               }
  show() {                                                        show() {
    this.css('display', 'block');                                   this.css('display', 'block');
    return this;                                                    return this;
  }                                                               }
  hide() {                                                        hide() {
    this.css('display', 'none');                                    this.css('display', 'none');
    return this;                                                    return this;
  }                                                               }
}                                                               }
const h = (tag, className = '') => new Element(tag, className   const h = (tag, className = '') => new Element(tag, className
export {                                                        export {
  Element,                                                        Element,
  h,                                                              h,
};                                                              };
```

##  ../src/component/form_input.js  ->  /home/gusa1120/x-spreadsheet/src/component/form_input.js  
```
import { h } from './element';                                  import { h } from './element';
import { cssPrefix } from '../config';                          import { cssPrefix } from '../config';
export default class FormInput {                                export default class FormInput {
  constructor(width, hint) {                                      constructor(width, hint) {
    this.vchange = () => {};                                        this.vchange = () => {};
    this.el = h('div', `${cssPrefix}-form-input`);                  this.el = h('div', `${cssPrefix}-form-input`);
    this.input = h('input', '').css('width', width)                 this.input = h('input', '').css('width', width)
      .on('input', evt => this.vchange(evt))                          .on('input', evt => this.vchange(evt))
      .attr('placeholder', hint);                                     .attr('placeholder', hint);
    this.el.child(this.input);                                      this.el.child(this.input);
  }                                                               }
                                                              >   focus() {
                                                              >     setTimeout(() => {
                                                              >       this.input.el.focus();
                                                              >     }, 10);
                                                              >   }
                                                              >
  hint(v) {                                                       hint(v) {
    this.input.attr('placeholder', v);                              this.input.attr('placeholder', v);
  }                                                               }
  val(v) {                                                        val(v) {
    return this.input.val(v);                                       return this.input.val(v);
  }                                                               }
}                                                               }
```

##  ../src/component/button.js  ->  /home/gusa1120/x-spreadsheet/src/component/button.js  
```
import { Element } from './element';				import { Element } from './element';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
import { t } from '../locale/locale';				import { t } from '../locale/locale';
export default class Button extends Element {			export default class Button extends Element {
  constructor(title, type = '') {				  constructor(title, type = '') {
    super('div', `${cssPrefix}-button ${type}`);		    super('div', `${cssPrefix}-button ${type}`);
    this.child(t(`button.${title}`));				    this.child(t(`button.${title}`));
```

##  ../src/component/form_field.js  ->  /home/gusa1120/x-spreadsheet/src/component/form_field.js  
```
import { h } from './element';					import { h } from './element';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
import { t } from '../locale/locale';				import { t } from '../locale/locale';
  number: /(^\d+$)|(^\d+(\.\d{0,4})?$)/,			  number: /(^\d+$)|(^\d+(\.\d{0,4})?$)/,
  date: /^\d{4}-\d{1,2}-\d{1,2}$/,				  date: /^\d{4}-\d{1,2}-\d{1,2}$/,
// rule: { required: false, type, pattern: // }			// rule: { required: false, type, pattern: // }
export default class FormField {				export default class FormField {
  constructor(input, rule, label, labelWidth) {			  constructor(input, rule, label, labelWidth) {
      this.label = h('label', 'label').css('width', `${labelW	      this.label = h('label', 'label').css('width', `${labelW
    this.tip = h('div', 'tip').child('tip').hide();		    this.tip = h('div', 'tip').child('tip').hide();
    this.input.vchange = () => this.validate();			    this.input.vchange = () => this.validate();
    this.el = h('div', `${cssPrefix}-form-field`)		    this.el = h('div', `${cssPrefix}-form-field`)
      .children(this.label, input.el, this.tip);		      .children(this.label, input.el, this.tip);
    return this.el.css('display') !== 'none';			    return this.el.css('display') !== 'none';
    return this.input.val(v);					    return this.input.val(v);
        tip.html(t('validation.required'));			        tip.html(t('validation.required'));
        el.addClass('error');					        el.addClass('error');
    if (rule.type || rule.pattern) {				    if (rule.type || rule.pattern) {
      const pattern = rule.pattern || patterns[rule.type];	      const pattern = rule.pattern || patterns[rule.type];
      if (!pattern.test(v)) {					      if (!pattern.test(v)) {
        tip.html(t('validation.notMatch'));			        tip.html(t('validation.notMatch'));
        el.addClass('error');					        el.addClass('error');
```

##  ../src/component/border_palette.js  ->  /home/gusa1120/x-spreadsheet/src/component/border_palette.js  
```
import { h } from './element';					import { h } from './element';
import DropdownColor from './dropdown_color';			import DropdownColor from './dropdown_color';
import DropdownLineType from './dropdown_linetype';		import DropdownLineType from './dropdown_linetype';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
function buildTable(...trs) {					function buildTable(...trs) {
  return h('table', '').child(					  return h('table', '').child(
    h('tbody', '').children(...trs),				    h('tbody', '').children(...trs),
    h('div', `${cssPrefix}-border-palette-cell`).child(		    h('div', `${cssPrefix}-border-palette-cell`).child(
      new Icon(`border-${iconName}`),				      new Icon(`border-${iconName}`),
      const { mode, style, color } = this;			      const { mode, style, color } = this;
      this.change({ mode, style, color });			      this.change({ mode, style, color });
export default class BorderPalette {				export default class BorderPalette {
    this.ddColor = new DropdownColor('line-color', this.color	    this.ddColor = new DropdownColor('line-color', this.color
    this.ddColor.change = (color) => {				    this.ddColor.change = (color) => {
    this.ddType = new DropdownLineType(this.style);		    this.ddType = new DropdownLineType(this.style);
    this.ddType.change = ([s]) => {				    this.ddType.change = ([s]) => {
    this.el = h('div', `${cssPrefix}-border-palette`);		    this.el = h('div', `${cssPrefix}-border-palette`);
    const table = buildTable(					    const table = buildTable(
        h('td', `${cssPrefix}-border-palette-left`).child(	        h('td', `${cssPrefix}-border-palette-left`).child(
            h('tr', '').children(				            h('tr', '').children(
              ...['all', 'inside', 'horizontal', 'vertical', 	              ...['all', 'inside', 'horizontal', 'vertical', 
            h('tr', '').children(				            h('tr', '').children(
              ...['left', 'top', 'right', 'bottom', 'none'].m	              ...['left', 'top', 'right', 'bottom', 'none'].m
        h('td', `${cssPrefix}-border-palette-right`).children	        h('td', `${cssPrefix}-border-palette-right`).children
          h('div', `${cssPrefix}-toolbar-btn`).child(this.ddC	          h('div', `${cssPrefix}-toolbar-btn`).child(this.ddC
          h('div', `${cssPrefix}-toolbar-btn`).child(this.ddT	          h('div', `${cssPrefix}-toolbar-btn`).child(this.ddT
```

##  ../src/component/dropdown_fontsize.js  ->  /home/gusa1120/x-spreadsheet/src/component/dropdown_fontsize.js  
```
import Dropdown from './dropdown';				import Dropdown from './dropdown';
import { h } from './element';					import { h } from './element';
import { fontSizes } from '../core/font';			import { fontSizes } from '../core/font';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
export default class DropdownFontSize extends Dropdown {	export default class DropdownFontSize extends Dropdown {
    const nfontSizes = fontSizes.map(it => h('div', `${cssPre	    const nfontSizes = fontSizes.map(it => h('div', `${cssPre
        this.setTitle(`${it.pt}`);				        this.setTitle(`${it.pt}`);
    super('10', '60px', true, 'bottom-left', ...nfontSizes);	    super('10', '60px', true, 'bottom-left', ...nfontSizes);
```

##  ../src/component/dropdown_linetype.js  ->  /home/gusa1120/x-spreadsheet/src/component/dropdown_linetype.js  
```
import Dropdown from './dropdown';				import Dropdown from './dropdown';
import { h } from './element';					import { h } from './element';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
  ['thin', '<svg xmlns="http://www.w3.org/2000/svg" width="50	  ['thin', '<svg xmlns="http://www.w3.org/2000/svg" width="50
  ['medium', '<svg xmlns="http://www.w3.org/2000/svg" width="	  ['medium', '<svg xmlns="http://www.w3.org/2000/svg" width="
  ['thick', '<svg xmlns="http://www.w3.org/2000/svg" width="5	  ['thick', '<svg xmlns="http://www.w3.org/2000/svg" width="5
  ['dashed', '<svg xmlns="http://www.w3.org/2000/svg" width="	  ['dashed', '<svg xmlns="http://www.w3.org/2000/svg" width="
  ['dotted', '<svg xmlns="http://www.w3.org/2000/svg" width="	  ['dotted', '<svg xmlns="http://www.w3.org/2000/svg" width="
  // ['double', '<svg xmlns="http://www.w3.org/2000/svg" widt	  // ['double', '<svg xmlns="http://www.w3.org/2000/svg" widt
export default class DropdownLineType extends Dropdown {	export default class DropdownLineType extends Dropdown {
    const icon = new Icon('line-type');				    const icon = new Icon('line-type');
    const lineTypeEls = lineTypes.map((it, iti) => h('div', `	    const lineTypeEls = lineTypes.map((it, iti) => h('div', `
        lineTypeEls[beforei].toggle('checked');			        lineTypeEls[beforei].toggle('checked');
        lineTypeEls[iti].toggle('checked');			        lineTypeEls[iti].toggle('checked');
        h('div', `${cssPrefix}-line-type`).html(it[1]),		        h('div', `${cssPrefix}-line-type`).html(it[1]),
    super(icon, 'auto', false, 'bottom-left', ...lineTypeEls)	    super(icon, 'auto', false, 'bottom-left', ...lineTypeEls)
```

##  ../src/component/datepicker.js  ->  /home/gusa1120/x-spreadsheet/src/component/datepicker.js  
```
import Calendar from './calendar';				import Calendar from './calendar';
import { h } from './element';					import { h } from './element';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
export default class Datepicker {				export default class Datepicker {
    this.calendar = new Calendar(new Date());			    this.calendar = new Calendar(new Date());
    this.el = h('div', `${cssPrefix}-datepicker`).child(	    this.el = h('div', `${cssPrefix}-datepicker`).child(
    // console.log(':::::::', date, typeof date, date instanc	    // console.log(':::::::', date, typeof date, date instanc
    const { calendar } = this;					    const { calendar } = this;
    if (typeof date === 'string') {				    if (typeof date === 'string') {
      // console.log(/^\d{4}-\d{1,2}-\d{1,2}$/.test(date));	      // console.log(/^\d{4}-\d{1,2}-\d{1,2}$/.test(date));
      if (/^\d{4}-\d{1,2}-\d{1,2}$/.test(date)) {		      if (/^\d{4}-\d{1,2}-\d{1,2}$/.test(date)) {
        calendar.setValue(new Date(date.replace(new RegExp('-	        calendar.setValue(new Date(date.replace(new RegExp('-
    } else if (date instanceof Date) {				    } else if (date instanceof Date) {
      calendar.setValue(date);					      calendar.setValue(date);
    this.calendar.selectChange = (d) => {			    this.calendar.selectChange = (d) => {
```

##  ../src/component/selector.js  ->  /home/gusa1120/x-spreadsheet/src/component/selector.js  
```
import { h } from './element';                                  import { h } from './element';
import { cssPrefix } from '../config';                          import { cssPrefix } from '../config';
import { CellRange } from '../core/cell_range';                 import { CellRange } from '../core/cell_range';
const selectorHeightBorderWidth = 2 * 2 - 1;                    const selectorHeightBorderWidth = 2 * 2 - 1;
let startZIndex = 10;                                           let startZIndex = 10;
class SelectorElement {                                         class SelectorElement {
  constructor() {                                             |   constructor(useHideInput = false) {
                                                              >     this.useHideInput = useHideInput;
                                                              >     this.inputChange = () => {};
    this.cornerEl = h('div', `${cssPrefix}-selector-corner`);       this.cornerEl = h('div', `${cssPrefix}-selector-corner`);
    this.areaEl = h('div', `${cssPrefix}-selector-area`)            this.areaEl = h('div', `${cssPrefix}-selector-area`)
      .child(this.cornerEl).hide();                                   .child(this.cornerEl).hide();
    this.clipboardEl = h('div', `${cssPrefix}-selector-clipbo       this.clipboardEl = h('div', `${cssPrefix}-selector-clipbo
    this.autofillEl = h('div', `${cssPrefix}-selector-autofil       this.autofillEl = h('div', `${cssPrefix}-selector-autofil
    this.el = h('div', `${cssPrefix}-selector`)                     this.el = h('div', `${cssPrefix}-selector`)
      .css('z-index', `${startZIndex}`)                               .css('z-index', `${startZIndex}`)
      .children(this.areaEl, this.clipboardEl, this.autofillE         .children(this.areaEl, this.clipboardEl, this.autofillE
      .hide();                                                        .hide();
                                                              >     if (useHideInput) {
                                                              >       this.hideInput = h('input', '')
                                                              >         .on('input', (evt) => {
                                                              >           this.inputChange(evt.target.value);
                                                              >         });
                                                              >       this.el.child(this.hideInputDiv = h('div', 'hide-input'
                                                              >     }
    startZIndex += 1;                                               startZIndex += 1;
  }                                                               }
  setOffset(v) {                                                  setOffset(v) {
    this.el.offset(v).show();                                       this.el.offset(v).show();
    return this;                                                    return this;
  }                                                               }
  hide() {                                                        hide() {
    this.el.hide();                                                 this.el.hide();
    return this;                                                    return this;
  }                                                               }
  setAreaOffset(v) {                                              setAreaOffset(v) {
    const {                                                         const {
      left, top, width, height,                                       left, top, width, height,
    } = v;                                                          } = v;
    this.areaEl.offset({                                      |     const of = {
      width: width - selectorHeightBorderWidth + 0.8,                 width: width - selectorHeightBorderWidth + 0.8,
      height: height - selectorHeightBorderWidth + 0.8,               height: height - selectorHeightBorderWidth + 0.8,
      left: left - 0.8,                                               left: left - 0.8,
      top: top - 0.8,                                                 top: top - 0.8,
    }).show();                                                |     };
                                                              >     this.areaEl.offset(of).show();
                                                              >     if (this.useHideInput) {
                                                              >       this.hideInputDiv.offset(of);
                                                              >       this.hideInput.val('').focus();
                                                              >     }
  }                                                               }
  setClipboardOffset(v) {                                         setClipboardOffset(v) {
    const {                                                         const {
      left, top, width, height,                                       left, top, width, height,
    } = v;                                                          } = v;
    this.clipboardEl.offset({                                       this.clipboardEl.offset({
      left,                                                           left,
      top,                                                            top,
      width: width - 5,                                               width: width - 5,
      height: height - 5,                                             height: height - 5,
    });                                                             });
  }                                                               }
  showAutofill(v) {                                               showAutofill(v) {
    const {                                                         const {
      left, top, width, height,                                       left, top, width, height,
    } = v;                                                          } = v;
    this.autofillEl.offset({                                        this.autofillEl.offset({
      width: width - selectorHeightBorderWidth,                       width: width - selectorHeightBorderWidth,
      height: height - selectorHeightBorderWidth,                     height: height - selectorHeightBorderWidth,
      left,                                                           left,
      top,                                                            top,
    }).show();                                                      }).show();
  }                                                               }
  hideAutofill() {                                                hideAutofill() {
    this.autofillEl.hide();                                         this.autofillEl.hide();
  }                                                               }
  showClipboard() {                                               showClipboard() {
    this.clipboardEl.show();                                        this.clipboardEl.show();
  }                                                               }
  hideClipboard() {                                               hideClipboard() {
    this.clipboardEl.hide();                                        this.clipboardEl.hide();
  }                                                               }
}                                                               }
function calBRAreaOffset(offset) {                              function calBRAreaOffset(offset) {
  const { data } = this;                                          const { data } = this;
  const {                                                         const {
    left, top, width, height, scroll, l, t,                         left, top, width, height, scroll, l, t,
  } = offset;                                                     } = offset;
  const ftwidth = data.freezeTotalWidth();                        const ftwidth = data.freezeTotalWidth();
  const ftheight = data.freezeTotalHeight();                      const ftheight = data.freezeTotalHeight();
  let left0 = left - ftwidth;                                     let left0 = left - ftwidth;
  if (ftwidth > l) left0 -= scroll.x;                             if (ftwidth > l) left0 -= scroll.x;
  let top0 = top - ftheight;                                      let top0 = top - ftheight;
  if (ftheight > t) top0 -= scroll.y;                             if (ftheight > t) top0 -= scroll.y;
  return {                                                        return {
    left: left0,                                                    left: left0,
    top: top0,                                                      top: top0,
    width,                                                          width,
    height,                                                         height,
  };                                                              };
}                                                               }
function calTAreaOffset(offset) {                               function calTAreaOffset(offset) {
  const { data } = this;                                          const { data } = this;
  const {                                                         const {
    left, width, height, l, t, scroll,                              left, width, height, l, t, scroll,
  } = offset;                                                     } = offset;
  const ftwidth = data.freezeTotalWidth();                        const ftwidth = data.freezeTotalWidth();
  let left0 = left - ftwidth;                                     let left0 = left - ftwidth;
  if (ftwidth > l) left0 -= scroll.x;                             if (ftwidth > l) left0 -= scroll.x;
  return {                                                        return {
    left: left0, top: t, width, height,                             left: left0, top: t, width, height,
  };                                                              };
}                                                               }
function calLAreaOffset(offset) {                               function calLAreaOffset(offset) {
  const { data } = this;                                          const { data } = this;
  const {                                                         const {
    top, width, height, l, t, scroll,                               top, width, height, l, t, scroll,
  } = offset;                                                     } = offset;
  const ftheight = data.freezeTotalHeight();                      const ftheight = data.freezeTotalHeight();
  let top0 = top - ftheight;                                      let top0 = top - ftheight;
  // console.log('ftheight:', ftheight, ', t:', t);               // console.log('ftheight:', ftheight, ', t:', t);
  if (ftheight > t) top0 -= scroll.y;                             if (ftheight > t) top0 -= scroll.y;
  return {                                                        return {
    left: l, top: top0, width, height,                              left: l, top: top0, width, height,
  };                                                              };
}                                                               }
function setBRAreaOffset(offset) {                              function setBRAreaOffset(offset) {
  const { br } = this;                                            const { br } = this;
  br.setAreaOffset(calBRAreaOffset.call(this, offset));           br.setAreaOffset(calBRAreaOffset.call(this, offset));
}                                                               }
function setTLAreaOffset(offset) {                              function setTLAreaOffset(offset) {
  const { tl } = this;                                            const { tl } = this;
  tl.setAreaOffset(offset);                                       tl.setAreaOffset(offset);
}                                                               }
function setTAreaOffset(offset) {                               function setTAreaOffset(offset) {
  const { t } = this;                                             const { t } = this;
  t.setAreaOffset(calTAreaOffset.call(this, offset));             t.setAreaOffset(calTAreaOffset.call(this, offset));
}                                                               }
function setLAreaOffset(offset) {                               function setLAreaOffset(offset) {
  const { l } = this;                                             const { l } = this;
  l.setAreaOffset(calLAreaOffset.call(this, offset));             l.setAreaOffset(calLAreaOffset.call(this, offset));
}                                                               }
function setLClipboardOffset(offset) {                          function setLClipboardOffset(offset) {
  const { l } = this;                                             const { l } = this;
  l.setClipboardOffset(calLAreaOffset.call(this, offset));        l.setClipboardOffset(calLAreaOffset.call(this, offset));
}                                                               }
function setBRClipboardOffset(offset) {                         function setBRClipboardOffset(offset) {
  const { br } = this;                                            const { br } = this;
  br.setClipboardOffset(calBRAreaOffset.call(this, offset));      br.setClipboardOffset(calBRAreaOffset.call(this, offset));
}                                                               }
function setTLClipboardOffset(offset) {                         function setTLClipboardOffset(offset) {
  const { tl } = this;                                            const { tl } = this;
  tl.setClipboardOffset(offset);                                  tl.setClipboardOffset(offset);
}                                                               }
function setTClipboardOffset(offset) {                          function setTClipboardOffset(offset) {
  const { t } = this;                                             const { t } = this;
  t.setClipboardOffset(calTAreaOffset.call(this, offset));        t.setClipboardOffset(calTAreaOffset.call(this, offset));
}                                                               }
function setAllAreaOffset(offset) {                             function setAllAreaOffset(offset) {
  setBRAreaOffset.call(this, offset);                             setBRAreaOffset.call(this, offset);
  setTLAreaOffset.call(this, offset);                             setTLAreaOffset.call(this, offset);
  setTAreaOffset.call(this, offset);                              setTAreaOffset.call(this, offset);
  setLAreaOffset.call(this, offset);                              setLAreaOffset.call(this, offset);
}                                                               }
function setAllClipboardOffset(offset) {                        function setAllClipboardOffset(offset) {
  setBRClipboardOffset.call(this, offset);                        setBRClipboardOffset.call(this, offset);
  setTLClipboardOffset.call(this, offset);                        setTLClipboardOffset.call(this, offset);
  setTClipboardOffset.call(this, offset);                         setTClipboardOffset.call(this, offset);
  setLClipboardOffset.call(this, offset);                         setLClipboardOffset.call(this, offset);
}                                                               }
export default class Selector {                                 export default class Selector {
  constructor(data) {                                             constructor(data) {
                                                              >     this.inputChange = () => {};
    this.data = data;                                               this.data = data;
    this.br = new SelectorElement();                          |     this.br = new SelectorElement(true);
    this.t = new SelectorElement();                                 this.t = new SelectorElement();
    this.l = new SelectorElement();                                 this.l = new SelectorElement();
    this.tl = new SelectorElement();                                this.tl = new SelectorElement();
                                                              >     this.br.inputChange = (v) => {
                                                              >       this.inputChange(v);
                                                              >     };
    this.br.el.show();                                              this.br.el.show();
    this.offset = null;                                             this.offset = null;
    this.areaOffset = null;                                         this.areaOffset = null;
    this.indexes = null;                                            this.indexes = null;
    this.range = null;                                              this.range = null;
    this.arange = null;                                             this.arange = null;
    this.el = h('div', `${cssPrefix}-selectors`)                    this.el = h('div', `${cssPrefix}-selectors`)
      .children(                                                      .children(
        this.tl.el,                                                     this.tl.el,
        this.t.el,                                                      this.t.el,
        this.l.el,                                                      this.l.el,
        this.br.el,                                                     this.br.el,
      ).hide();                                                       ).hide();
    // for performance                                              // for performance
    this.lastri = -1;                                               this.lastri = -1;
    this.lastci = -1;                                               this.lastci = -1;
    startZIndex += 1;                                               startZIndex += 1;
                                                              >   }
                                                              >
                                                              >   resetData(data) {
                                                              >     this.data = data;
                                                              >     this.range = data.selector.range;
                                                              >     this.resetAreaOffset();
  }                                                               }
  hide() {                                                        hide() {
    this.el.hide();                                                 this.el.hide();
  }                                                               }
  resetOffset() {                                                 resetOffset() {
    const {                                                         const {
      data, tl, t, l, br,                                             data, tl, t, l, br,
    } = this;                                                       } = this;
    const freezeHeight = data.freezeTotalHeight();                  const freezeHeight = data.freezeTotalHeight();
    const freezeWidth = data.freezeTotalWidth();                    const freezeWidth = data.freezeTotalWidth();
    if (freezeHeight > 0 || freezeWidth > 0) {                      if (freezeHeight > 0 || freezeWidth > 0) {
      tl.setOffset({ width: freezeWidth, height: freezeHeight         tl.setOffset({ width: freezeWidth, height: freezeHeight
      t.setOffset({ left: freezeWidth, height: freezeHeight }         t.setOffset({ left: freezeWidth, height: freezeHeight }
      l.setOffset({ top: freezeHeight, width: freezeWidth });         l.setOffset({ top: freezeHeight, width: freezeWidth });
      br.setOffset({ left: freezeWidth, top: freezeHeight });         br.setOffset({ left: freezeWidth, top: freezeHeight });
    } else {                                                        } else {
      tl.hide();                                                      tl.hide();
      t.hide();                                                       t.hide();
      l.hide();                                                       l.hide();
      br.setOffset({ left: 0, top: 0 });                              br.setOffset({ left: 0, top: 0 });
    }                                                               }
  }                                                               }
  resetAreaOffset() {                                             resetAreaOffset() {
    // console.log('offset:', offset);                              // console.log('offset:', offset);
    const offset = this.data.getSelectedRect();                     const offset = this.data.getSelectedRect();
    const coffset = this.data.getClipboardRect();                   const coffset = this.data.getClipboardRect();
    setAllAreaOffset.call(this, offset);                            setAllAreaOffset.call(this, offset);
    setAllClipboardOffset.call(this, coffset);                      setAllClipboardOffset.call(this, coffset);
    this.resetOffset();                                             this.resetOffset();
  }                                                               }
  resetBRTAreaOffset() {                                          resetBRTAreaOffset() {
    const offset = this.data.getSelectedRect();                     const offset = this.data.getSelectedRect();
    const coffset = this.data.getClipboardRect();                   const coffset = this.data.getClipboardRect();
    setBRAreaOffset.call(this, offset);                             setBRAreaOffset.call(this, offset);
    setTAreaOffset.call(this, offset);                              setTAreaOffset.call(this, offset);
    setBRClipboardOffset.call(this, coffset);                       setBRClipboardOffset.call(this, coffset);
    setTClipboardOffset.call(this, coffset);                        setTClipboardOffset.call(this, coffset);
    this.resetOffset();                                             this.resetOffset();
  }                                                               }
  resetBRLAreaOffset() {                                          resetBRLAreaOffset() {
    const offset = this.data.getSelectedRect();                     const offset = this.data.getSelectedRect();
    const coffset = this.data.getClipboardRect();                   const coffset = this.data.getClipboardRect();
    setBRAreaOffset.call(this, offset);                             setBRAreaOffset.call(this, offset);
    setLAreaOffset.call(this, offset);                              setLAreaOffset.call(this, offset);
    setBRClipboardOffset.call(this, coffset);                       setBRClipboardOffset.call(this, coffset);
    setLClipboardOffset.call(this, coffset);                        setLClipboardOffset.call(this, coffset);
    this.resetOffset();                                             this.resetOffset();
  }                                                               }
  set(ri, ci, indexesUpdated = true) {                            set(ri, ci, indexesUpdated = true) {
    const { data } = this;                                          const { data } = this;
    const cellRange = data.calSelectedRangeByStart(ri, ci);         const cellRange = data.calSelectedRangeByStart(ri, ci);
    const { sri, sci } = cellRange;                                 const { sri, sci } = cellRange;
    if (indexesUpdated) {                                           if (indexesUpdated) {
      let [cri, cci] = [ri, ci];                                      let [cri, cci] = [ri, ci];
      if (ri < 0) cri = 0;                                            if (ri < 0) cri = 0;
      if (ci < 0) cci = 0;                                            if (ci < 0) cci = 0;
      data.selector.setIndexes(cri, cci);                             data.selector.setIndexes(cri, cci);
      this.indexes = [cri, cci];                                      this.indexes = [cri, cci];
    }                                                               }
    this.moveIndexes = [sri, sci];                                  this.moveIndexes = [sri, sci];
    // this.sIndexes = sIndexes;                                    // this.sIndexes = sIndexes;
    // this.eIndexes = eIndexes;                                    // this.eIndexes = eIndexes;
    this.range = cellRange;                                         this.range = cellRange;
    this.resetAreaOffset();                                         this.resetAreaOffset();
    this.el.show();                                                 this.el.show();
  }                                                               }
  setEnd(ri, ci, moving = true) {                                 setEnd(ri, ci, moving = true) {
    const { data, lastri, lastci } = this;                          const { data, lastri, lastci } = this;
    if (moving) {                                                   if (moving) {
      if (ri === lastri && ci === lastci) return;                     if (ri === lastri && ci === lastci) return;
      this.lastri = ri;                                               this.lastri = ri;
      this.lastci = ci;                                               this.lastci = ci;
    }                                                               }
    this.range = data.calSelectedRangeByEnd(ri, ci);                this.range = data.calSelectedRangeByEnd(ri, ci);
    setAllAreaOffset.call(this, this.data.getSelectedRect());       setAllAreaOffset.call(this, this.data.getSelectedRect());
  }                                                               }
  reset() {                                                       reset() {
    // console.log('::::', this.data);                              // console.log('::::', this.data);
    const { eri, eci } = this.data.selector.range;                  const { eri, eci } = this.data.selector.range;
    this.setEnd(eri, eci);                                          this.setEnd(eri, eci);
  }                                                               }
  showAutofill(ri, ci) {                                          showAutofill(ri, ci) {
    if (ri === -1 && ci === -1) return;                             if (ri === -1 && ci === -1) return;
    // console.log('ri:', ri, ', ci:', ci);                         // console.log('ri:', ri, ', ci:', ci);
    // const [sri, sci] = this.sIndexes;                            // const [sri, sci] = this.sIndexes;
    // const [eri, eci] = this.eIndexes;                            // const [eri, eci] = this.eIndexes;
    const {                                                         const {
      sri, sci, eri, eci,                                             sri, sci, eri, eci,
    } = this.range;                                                 } = this.range;
    const [nri, nci] = [ri, ci];                                    const [nri, nci] = [ri, ci];
    // const rn = eri - sri;                                        // const rn = eri - sri;
    // const cn = eci - sci;                                        // const cn = eci - sci;
    const srn = sri - ri;                                           const srn = sri - ri;
    const scn = sci - ci;                                           const scn = sci - ci;
    const ern = eri - ri;                                           const ern = eri - ri;
    const ecn = eci - ci;                                           const ecn = eci - ci;
    if (scn > 0) {                                                  if (scn > 0) {
      // left                                                         // left
      // console.log('left');                                         // console.log('left');
      this.arange = new CellRange(sri, nci, eri, sci - 1);            this.arange = new CellRange(sri, nci, eri, sci - 1);
      // this.saIndexes = [sri, nci];                                 // this.saIndexes = [sri, nci];
      // this.eaIndexes = [eri, sci - 1];                             // this.eaIndexes = [eri, sci - 1];
      // data.calRangeIndexes2(                                       // data.calRangeIndexes2(
    } else if (srn > 0) {                                           } else if (srn > 0) {
      // top                                                          // top
      // console.log('top');                                          // console.log('top');
      // nri = sri;                                                   // nri = sri;
      this.arange = new CellRange(nri, sci, sri - 1, eci);            this.arange = new CellRange(nri, sci, sri - 1, eci);
      // this.saIndexes = [nri, sci];                                 // this.saIndexes = [nri, sci];
      // this.eaIndexes = [sri - 1, eci];                             // this.eaIndexes = [sri - 1, eci];
    } else if (ecn < 0) {                                           } else if (ecn < 0) {
      // right                                                        // right
      // console.log('right');                                        // console.log('right');
      // nci = eci;                                                   // nci = eci;
      this.arange = new CellRange(sri, eci + 1, eri, nci);            this.arange = new CellRange(sri, eci + 1, eri, nci);
      // this.saIndexes = [sri, eci + 1];                             // this.saIndexes = [sri, eci + 1];
      // this.eaIndexes = [eri, nci];                                 // this.eaIndexes = [eri, nci];
    } else if (ern < 0) {                                           } else if (ern < 0) {
      // bottom                                                       // bottom
      // console.log('bottom');                                       // console.log('bottom');
      // nri = eri;                                                   // nri = eri;
      this.arange = new CellRange(eri + 1, sci, nri, eci);            this.arange = new CellRange(eri + 1, sci, nri, eci);
      // this.saIndexes = [eri + 1, sci];                             // this.saIndexes = [eri + 1, sci];
      // this.eaIndexes = [nri, eci];                                 // this.eaIndexes = [nri, eci];
    } else {                                                        } else {
      // console.log('else:');                                        // console.log('else:');
      this.arange = null;                                             this.arange = null;
      // this.saIndexes = null;                                       // this.saIndexes = null;
      // this.eaIndexes = null;                                       // this.eaIndexes = null;
      return;                                                         return;
    }                                                               }
    if (this.arange !== null) {                                     if (this.arange !== null) {
      // console.log(this.saIndexes, ':', this.eaIndexes);            // console.log(this.saIndexes, ':', this.eaIndexes);
      const offset = this.data.getRect(this.arange);                  const offset = this.data.getRect(this.arange);
      offset.width += 2;                                              offset.width += 2;
      offset.height += 2;                                             offset.height += 2;
      const {                                                         const {
        br, l, t, tl,                                                   br, l, t, tl,
      } = this;                                                       } = this;
      br.showAutofill(calBRAreaOffset.call(this, offset));            br.showAutofill(calBRAreaOffset.call(this, offset));
      l.showAutofill(calLAreaOffset.call(this, offset));              l.showAutofill(calLAreaOffset.call(this, offset));
      t.showAutofill(calTAreaOffset.call(this, offset));              t.showAutofill(calTAreaOffset.call(this, offset));
      tl.showAutofill(offset);                                        tl.showAutofill(offset);
    }                                                               }
  }                                                               }
  hideAutofill() {                                                hideAutofill() {
    ['br', 'l', 't', 'tl'].forEach((property) => {                  ['br', 'l', 't', 'tl'].forEach((property) => {
      this[property].hideAutofill();                                  this[property].hideAutofill();
    });                                                             });
  }                                                               }
  showClipboard() {                                               showClipboard() {
    const coffset = this.data.getClipboardRect();                   const coffset = this.data.getClipboardRect();
    setAllClipboardOffset.call(this, coffset);                      setAllClipboardOffset.call(this, coffset);
    ['br', 'l', 't', 'tl'].forEach((property) => {                  ['br', 'l', 't', 'tl'].forEach((property) => {
      this[property].showClipboard();                                 this[property].showClipboard();
    });                                                             });
  }                                                               }
  hideClipboard() {                                               hideClipboard() {
    ['br', 'l', 't', 'tl'].forEach((property) => {                  ['br', 'l', 't', 'tl'].forEach((property) => {
      this[property].hideClipboard();                                 this[property].hideClipboard();
    });                                                             });
  }                                                               }
}                                                               }
```

##  ../src/component/suggest.js  ->  /home/gusa1120/x-spreadsheet/src/component/suggest.js  
```
import { h } from './element';					import { h } from './element';
import { bindClickoutside, unbindClickoutside } from './event	import { bindClickoutside, unbindClickoutside } from './event
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
function inputMovePrev(evt) {					function inputMovePrev(evt) {
  const { filterItems } = this;					  const { filterItems } = this;
  if (filterItems.length <= 0) return;				  if (filterItems.length <= 0) return;
  if (this.itemIndex >= 0) filterItems[this.itemIndex].toggle	  if (this.itemIndex >= 0) filterItems[this.itemIndex].toggle
    this.itemIndex = filterItems.length - 1;			    this.itemIndex = filterItems.length - 1;
  filterItems[this.itemIndex].toggle();				  filterItems[this.itemIndex].toggle();
function inputMoveNext(evt) {					function inputMoveNext(evt) {
  const { filterItems } = this;					  const { filterItems } = this;
  if (filterItems.length <= 0) return;				  if (filterItems.length <= 0) return;
  if (this.itemIndex >= 0) filterItems[this.itemIndex].toggle	  if (this.itemIndex >= 0) filterItems[this.itemIndex].toggle
  if (this.itemIndex > filterItems.length - 1) {		  if (this.itemIndex > filterItems.length - 1) {
  filterItems[this.itemIndex].toggle();				  filterItems[this.itemIndex].toggle();
  const { filterItems } = this;					  const { filterItems } = this;
  if (filterItems.length <= 0) return;				  if (filterItems.length <= 0) return;
  if (this.itemIndex < 0) this.itemIndex = 0;			  if (this.itemIndex < 0) this.itemIndex = 0;
  filterItems[this.itemIndex].el.click();			  filterItems[this.itemIndex].el.click();
function inputKeydownHandler(evt) {				function inputKeydownHandler(evt) {
      inputMovePrev.call(this, evt);				      inputMovePrev.call(this, evt);
      inputMoveNext.call(this, evt);				      inputMoveNext.call(this, evt);
      inputEnter.call(this, evt);				      inputEnter.call(this, evt);
      inputEnter.call(this, evt);				      inputEnter.call(this, evt);
export default class Suggest {					export default class Suggest {
  constructor(items, itemClick, width = '200px') {		  constructor(items, itemClick, width = '200px') {
    this.el = h('div', `${cssPrefix}-suggest`).css('width', w	    this.el = h('div', `${cssPrefix}-suggest`).css('width', w
    this.itemClick = itemClick;					    this.itemClick = itemClick;
    this.el.cssRemoveKeys('top', 'bottom')			    this.el.cssRemoveKeys('top', 'bottom')
    unbindClickoutside(this.el.parent());			    unbindClickoutside(this.el.parent());
    if (!/^\s*$/.test(word)) {					    if (!/^\s*$/.test(word)) {
      items = items.filter(it => (it.key || it).startsWith(wo	      items = items.filter(it => (it.key || it).startsWith(wo
    items = items.map((it) => {					    items = items.map((it) => {
        if (typeof title === 'function') {			        if (typeof title === 'function') {
      const item = h('div', `${cssPrefix}-item`)		      const item = h('div', `${cssPrefix}-item`)
        .on('click.stop', () => {				        .on('click.stop', () => {
          this.itemClick(it);					          this.itemClick(it);
        item.child(h('div', 'label').html(it.label));		        item.child(h('div', 'label').html(it.label));
    this.filterItems = items;					    this.filterItems = items;
    el.html('').children(...items).show();			    el.html('').children(...items).show();
    bindClickoutside(el.parent(), () => { this.hide(); });	    bindClickoutside(el.parent(), () => { this.hide(); });
    input.on('keydown', evt => inputKeydownHandler.call(this,	    input.on('keydown', evt => inputKeydownHandler.call(this,
```

##  ../src/component/color_palette.js  ->  /home/gusa1120/x-spreadsheet/src/component/color_palette.js  
```
import { h } from './element';					import { h } from './element';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
const themeColorPlaceHolders = ['#ffffff', '#000100', '#e7e5e	const themeColorPlaceHolders = ['#ffffff', '#000100', '#e7e5e
  ['#f2f2f2', '#7f7f7f', '#d0cecf', '#d5dce4', '#deeaf6', '#f	  ['#f2f2f2', '#7f7f7f', '#d0cecf', '#d5dce4', '#deeaf6', '#f
  ['#d8d8d8', '#595959', '#afabac', '#adb8ca', '#bdd7ee', '#f	  ['#d8d8d8', '#595959', '#afabac', '#adb8ca', '#bdd7ee', '#f
  ['#bfbfbf', '#3f3f3f', '#756f6f', '#8596b0', '#9cc2e6', '#f	  ['#bfbfbf', '#3f3f3f', '#756f6f', '#8596b0', '#9cc2e6', '#f
  ['#a5a5a5', '#262626', '#3a3839', '#333f4f', '#2e75b5', '#c	  ['#a5a5a5', '#262626', '#3a3839', '#333f4f', '#2e75b5', '#c
  ['#7f7f7f', '#0c0c0c', '#171516', '#222a35', '#1f4e7a', '#8	  ['#7f7f7f', '#0c0c0c', '#171516', '#222a35', '#1f4e7a', '#8
const standardColors = ['#c00000', '#fe0000', '#fdc101', '#ff	const standardColors = ['#c00000', '#fe0000', '#fdc101', '#ff
    h('div', `${cssPrefix}-color-palette-cell`)			    h('div', `${cssPrefix}-color-palette-cell`)
      .on('click.stop', () => this.change(bgcolor))		      .on('click.stop', () => this.change(bgcolor))
      .css('background-color', bgcolor),			      .css('background-color', bgcolor),
export default class ColorPalette {				export default class ColorPalette {
    this.el = h('div', `${cssPrefix}-color-palette`);		    this.el = h('div', `${cssPrefix}-color-palette`);
    const table = h('table', '').children(			    const table = h('table', '').children(
      h('tbody', '').children(					      h('tbody', '').children(
        h('tr', `${cssPrefix}-theme-color-placeholders`).chil	        h('tr', `${cssPrefix}-theme-color-placeholders`).chil
          ...themeColorPlaceHolders.map(color => buildTd.call	          ...themeColorPlaceHolders.map(color => buildTd.call
        ...themeColors.map(it => h('tr', `${cssPrefix}-theme-	        ...themeColors.map(it => h('tr', `${cssPrefix}-theme-
          ...it.map(color => buildTd.call(this, color)),	          ...it.map(color => buildTd.call(this, color)),
        h('tr', `${cssPrefix}-standard-colors`).children(	        h('tr', `${cssPrefix}-standard-colors`).children(
          ...standardColors.map(color => buildTd.call(this, c	          ...standardColors.map(color => buildTd.call(this, c
```

##  ../src/component/dropdown_align.js  ->  /home/gusa1120/x-spreadsheet/src/component/dropdown_align.js  
```
import Dropdown from './dropdown';				import Dropdown from './dropdown';
import { h } from './element';					import { h } from './element';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
function buildItemWithIcon(iconName) {				function buildItemWithIcon(iconName) {
  return h('div', `${cssPrefix}-item`).child(new Icon(iconNam	  return h('div', `${cssPrefix}-item`).child(new Icon(iconNam
export default class DropdownAlign extends Dropdown {		export default class DropdownAlign extends Dropdown {
  constructor(aligns, align) {					  constructor(aligns, align) {
    const icon = new Icon(`align-${align}`);			    const icon = new Icon(`align-${align}`);
    const naligns = aligns.map(it => buildItemWithIcon(`align	    const naligns = aligns.map(it => buildItemWithIcon(`align
    super(icon, 'auto', true, 'bottom-left', ...naligns);	    super(icon, 'auto', true, 'bottom-left', ...naligns);
    this.title.setName(`align-${align}`);			    this.title.setName(`align-${align}`);
```

##  ../src/component/event.js  ->  /home/gusa1120/x-spreadsheet/src/component/event.js  
```
export function bind(target, name, fn) {			export function bind(target, name, fn) {
  target.addEventListener(name, fn);				  target.addEventListener(name, fn);
export function unbind(target, name, fn) {			export function unbind(target, name, fn) {
  target.removeEventListener(name, fn);				  target.removeEventListener(name, fn);
export function unbindClickoutside(el) {			export function unbindClickoutside(el) {
    unbind(window.document.body, 'click', el.xclickoutside);	    unbind(window.document.body, 'click', el.xclickoutside);
// the left mouse button: mousedown → mouseup → click		// the left mouse button: mousedown → mouseup → click
// the right mouse button: mousedown → contenxtmenu → mouseup	// the right mouse button: mousedown → contenxtmenu → mouseup
// the right mouse button in firefox(>65.0): mousedown → cont	// the right mouse button in firefox(>65.0): mousedown → cont
export function bindClickoutside(el, cb) {			export function bindClickoutside(el, cb) {
  el.xclickoutside = (evt) => {					  el.xclickoutside = (evt) => {
    // console.log('evt:', evt);				    // console.log('evt:', evt);
    if (evt.detail === 2 || el.contains(evt.target)) return;	    if (evt.detail === 2 || el.contains(evt.target)) return;
      unbindClickoutside(el);					      unbindClickoutside(el);
  bind(window.document.body, 'click', el.xclickoutside);	  bind(window.document.body, 'click', el.xclickoutside);
export function mouseMoveUp(target, movefunc, upfunc) {		export function mouseMoveUp(target, movefunc, upfunc) {
  bind(target, 'mousemove', movefunc);				  bind(target, 'mousemove', movefunc);
    // console.log('mouseup>>>');				    // console.log('mouseup>>>');
    unbind(target, 'mousemove', movefunc);			    unbind(target, 'mousemove', movefunc);
    unbind(target, 'mouseup', target.xEvtUp);			    unbind(target, 'mouseup', target.xEvtUp);
  bind(target, 'mouseup', target.xEvtUp);			  bind(target, 'mouseup', target.xEvtUp);
function calTouchDirection(spanx, spany, evt, cb) {		function calTouchDirection(spanx, spany, evt, cb) {
  // console.log('spanx:', spanx, ', spany:', spany);		  // console.log('spanx:', spanx, ', spany:', spany);
  if (Math.abs(spanx) > Math.abs(spany)) {			  if (Math.abs(spanx) > Math.abs(spany)) {
    direction = spanx > 0 ? 'right' : 'left';			    direction = spanx > 0 ? 'right' : 'left';
    cb(direction, spanx, evt);					    cb(direction, spanx, evt);
    direction = spany > 0 ? 'down' : 'up';			    direction = spany > 0 ? 'down' : 'up';
    cb(direction, spany, evt);					    cb(direction, spany, evt);
// cb = (direction, distance) => {}				// cb = (direction, distance) => {}
export function bindTouch(target, { move, end }) {		export function bindTouch(target, { move, end }) {
  bind(target, 'touchstart', (evt) => {				  bind(target, 'touchstart', (evt) => {
    const { pageX, pageY } = evt.touches[0];			    const { pageX, pageY } = evt.touches[0];
  bind(target, 'touchmove', (evt) => {				  bind(target, 'touchmove', (evt) => {
    const { pageX, pageY } = evt.changedTouches[0];		    const { pageX, pageY } = evt.changedTouches[0];
    const spanx = pageX - startx;				    const spanx = pageX - startx;
    const spany = pageY - starty;				    const spany = pageY - starty;
    if (Math.abs(spanx) > 10 || Math.abs(spany) > 10) {		    if (Math.abs(spanx) > 10 || Math.abs(spany) > 10) {
      // console.log('spanx:', spanx, ', spany:', spany);	      // console.log('spanx:', spanx, ', spany:', spany);
      calTouchDirection(spanx, spany, evt, move);		      calTouchDirection(spanx, spany, evt, move);
  bind(target, 'touchend', (evt) => {				  bind(target, 'touchend', (evt) => {
    const { pageX, pageY } = evt.changedTouches[0];		    const { pageX, pageY } = evt.changedTouches[0];
    const spanx = pageX - startx;				    const spanx = pageX - startx;
    const spany = pageY - starty;				    const spany = pageY - starty;
    calTouchDirection(spanx, spany, evt, end);			    calTouchDirection(spanx, spany, evt, end);
```

##  ../src/component/dropdown.js  ->  /home/gusa1120/x-spreadsheet/src/component/dropdown.js  
```
import { Element, h } from './element';                         import { Element, h } from './element';
import { bindClickoutside, unbindClickoutside } from './event   import { bindClickoutside, unbindClickoutside } from './event
import { cssPrefix } from '../config';                          import { cssPrefix } from '../config';
export default class Dropdown extends Element {                 export default class Dropdown extends Element {
  constructor(title, width, showArrow, placement, ...children     constructor(title, width, showArrow, placement, ...children
    super('div', `${cssPrefix}-dropdown ${placement}`);             super('div', `${cssPrefix}-dropdown ${placement}`);
    this.title = title;                                             this.title = title;
    this.change = () => {};                                         this.change = () => {};
                                                              >     this.headerClick = () => {};
    if (typeof title === 'string') {                                if (typeof title === 'string') {
      this.title = h('div', `${cssPrefix}-dropdown-title`).ch         this.title = h('div', `${cssPrefix}-dropdown-title`).ch
    } else if (showArrow) {                                         } else if (showArrow) {
      this.title.addClass('arrow-left');                              this.title.addClass('arrow-left');
    }                                                               }
    this.contentEl = h('div', `${cssPrefix}-dropdown-content`       this.contentEl = h('div', `${cssPrefix}-dropdown-content`
      .children(...children)                                  <
      .css('width', width)                                            .css('width', width)
      .hide();                                                        .hide();
                                                              >     this.setContentChildren(...children);
                                                              >
    this.headerEl = h('div', `${cssPrefix}-dropdown-header`);       this.headerEl = h('div', `${cssPrefix}-dropdown-header`);
    this.headerEl.on('click', () => {                               this.headerEl.on('click', () => {
      if (this.contentEl.css('display') !== 'block') {                if (this.contentEl.css('display') !== 'block') {
        this.show();                                                    this.show();
      } else {                                                        } else {
        this.hide();                                                    this.hide();
      }                                                               }
    }).children(                                                    }).children(
      this.title,                                                     this.title,
      showArrow ? h('div', `${cssPrefix}-icon arrow-right`).c         showArrow ? h('div', `${cssPrefix}-icon arrow-right`).c
        h('div', `${cssPrefix}-icon-img arrow-down`),                   h('div', `${cssPrefix}-icon-img arrow-down`),
      ) : '',                                                         ) : '',
    );                                                              );
    this.children(this.headerEl, this.contentEl);                   this.children(this.headerEl, this.contentEl);
                                                              >   }
                                                              >
                                                              >   setContentChildren(...children) {
                                                              >     this.contentEl.html('');
                                                              >     if (children.length > 0) {
                                                              >       this.contentEl.children(...children);
                                                              >     }
  }                                                               }
  setTitle(title) {                                               setTitle(title) {
    this.title.html(title);                                         this.title.html(title);
    this.hide();                                                    this.hide();
  }                                                               }
  show() {                                                        show() {
    const { contentEl } = this;                                     const { contentEl } = this;
    contentEl.show();                                               contentEl.show();
    this.parent().active();                                         this.parent().active();
    bindClickoutside(this.parent(), () => {                         bindClickoutside(this.parent(), () => {
      this.hide();                                                    this.hide();
    });                                                             });
  }                                                               }
  hide() {                                                        hide() {
    this.parent().active(false);                                    this.parent().active(false);
    this.contentEl.hide();                                          this.contentEl.hide();
    unbindClickoutside(this.parent());                              unbindClickoutside(this.parent());
  }                                                               }
}                                                               }
```

##  ../src/component/icon.js  ->  /home/gusa1120/x-spreadsheet/src/component/icon.js  
```
import { Element, h } from './element';				import { Element, h } from './element';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
export default class Icon extends Element {			export default class Icon extends Element {
    super('div', `${cssPrefix}-icon`);				    super('div', `${cssPrefix}-icon`);
    this.iconNameEl = h('div', `${cssPrefix}-icon-img ${name}	    this.iconNameEl = h('div', `${cssPrefix}-icon-img ${name}
    this.child(this.iconNameEl);				    this.child(this.iconNameEl);
    this.iconNameEl.className(`${cssPrefix}-icon-img ${name}`	    this.iconNameEl.className(`${cssPrefix}-icon-img ${name}`
```

##  ../src/component/resizer.js  ->  /home/gusa1120/x-spreadsheet/src/component/resizer.js  
```
import { h } from './element';					import { h } from './element';
import { mouseMoveUp } from './event';				import { mouseMoveUp } from './event';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
export default class Resizer {					export default class Resizer {
  constructor(vertical = false, minDistance) {			  constructor(vertical = false, minDistance) {
    this.vertical = vertical;					    this.vertical = vertical;
    this.el = h('div', `${cssPrefix}-resizer ${vertical ? 've	    this.el = h('div', `${cssPrefix}-resizer ${vertical ? 've
      this.hoverEl = h('div', `${cssPrefix}-resizer-hover`)	      this.hoverEl = h('div', `${cssPrefix}-resizer-hover`)
        .on('mousedown.stop', evt => this.mousedownHandler(ev	        .on('mousedown.stop', evt => this.mousedownHandler(ev
      this.lineEl = h('div', `${cssPrefix}-resizer-line`).hid	      this.lineEl = h('div', `${cssPrefix}-resizer-line`).hid
    this.minDistance = minDistance;				    this.minDistance = minDistance;
  // rect : {top, left, width, height}				  // rect : {top, left, width, height}
      moving, vertical, hoverEl, lineEl, el,			      moving, vertical, hoverEl, lineEl, el,
      left, top, width, height,					      left, top, width, height,
      left: vertical ? left + width - 5 : left,			      left: vertical ? left + width - 5 : left,
      top: vertical ? top : top + height - 5,			      top: vertical ? top : top + height - 5,
      width: vertical ? 5 : width,				      width: vertical ? 5 : width,
      height: vertical ? height : 5,				      height: vertical ? height : 5,
      width: vertical ? 0 : line.width,				      width: vertical ? 0 : line.width,
      height: vertical ? line.height : 0,			      height: vertical ? line.height : 0,
      el, lineEl, cRect, vertical, minDistance,			      el, lineEl, cRect, vertical, minDistance,
    let distance = vertical ? cRect.width : cRect.height;	    let distance = vertical ? cRect.width : cRect.height;
    // console.log('distance:', distance);			    // console.log('distance:', distance);
    mouseMoveUp(window, (e) => {				    mouseMoveUp(window, (e) => {
      if (startEvt !== null && e.buttons === 1) {		      if (startEvt !== null && e.buttons === 1) {
        // console.log('top:', top, ', left:', top, ', cRect:	        // console.log('top:', top, ', left:', top, ', cRect:
          distance += e.movementX;				          distance += e.movementX;
          if (distance > minDistance) {				          if (distance > minDistance) {
            el.css('left', `${cRect.left + distance}px`);	            el.css('left', `${cRect.left + distance}px`);
          distance += e.movementY;				          distance += e.movementY;
          if (distance > minDistance) {				          if (distance > minDistance) {
            el.css('top', `${cRect.top + distance}px`);		            el.css('top', `${cRect.top + distance}px`);
        if (distance < minDistance) distance = minDistance;	        if (distance < minDistance) distance = minDistance;
        this.finishedFn(cRect, distance);			        this.finishedFn(cRect, distance);
```

##  ../src/component/message.js  ->  /home/gusa1120/x-spreadsheet/src/component/message.js  
```
import { h } from './element';					import { h } from './element';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
export function xtoast(title, content) {			export function xtoast(title, content) {
  const el = h('div', `${cssPrefix}-toast`);			  const el = h('div', `${cssPrefix}-toast`);
  const dimmer = h('div', `${cssPrefix}-dimmer active`);	  const dimmer = h('div', `${cssPrefix}-dimmer active`);
    document.body.removeChild(el.el);				    document.body.removeChild(el.el);
    document.body.removeChild(dimmer.el);			    document.body.removeChild(dimmer.el);
    h('div', `${cssPrefix}-toast-header`).children(		    h('div', `${cssPrefix}-toast-header`).children(
      new Icon('close').on('click.stop', () => remove()),	      new Icon('close').on('click.stop', () => remove()),
    h('div', `${cssPrefix}-toast-content`).html(content),	    h('div', `${cssPrefix}-toast-content`).html(content),
  document.body.appendChild(el.el);				  document.body.appendChild(el.el);
  document.body.appendChild(dimmer.el);				  document.body.appendChild(dimmer.el);
  const { width, height } = el.box();				  const { width, height } = el.box();
  const { clientHeight, clientWidth } = document.documentElem	  const { clientHeight, clientWidth } = document.documentElem
    left: (clientWidth - width) / 2,				    left: (clientWidth - width) / 2,
    top: (clientHeight - height) / 3,				    top: (clientHeight - height) / 3,
```

##  ../src/component/dropdown_border.js  ->  /home/gusa1120/x-spreadsheet/src/component/dropdown_border.js  
```
import Dropdown from './dropdown';				import Dropdown from './dropdown';
import BorderPalette from './border_palette';			import BorderPalette from './border_palette';
export default class DropdownBorder extends Dropdown {		export default class DropdownBorder extends Dropdown {
    const icon = new Icon('border-all');			    const icon = new Icon('border-all');
    const borderPalette = new BorderPalette();			    const borderPalette = new BorderPalette();
    borderPalette.change = (v) => {				    borderPalette.change = (v) => {
    super(icon, 'auto', false, 'bottom-left', borderPalette.e	    super(icon, 'auto', false, 'bottom-left', borderPalette.e
```

##  ../src/component/dropdown_font.js  ->  /home/gusa1120/x-spreadsheet/src/component/dropdown_font.js  
```
import Dropdown from './dropdown';				import Dropdown from './dropdown';
import { h } from './element';					import { h } from './element';
import { baseFonts } from '../core/font';			import { baseFonts } from '../core/font';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
export default class DropdownFont extends Dropdown {		export default class DropdownFont extends Dropdown {
    const nfonts = baseFonts.map(it => h('div', `${cssPrefix}	    const nfonts = baseFonts.map(it => h('div', `${cssPrefix}
        this.setTitle(it.title);				        this.setTitle(it.title);
    super(baseFonts[0].title, '160px', true, 'bottom-left', .	    super(baseFonts[0].title, '160px', true, 'bottom-left', .
```

##  ../src/component/sort_filter.js  ->  /home/gusa1120/x-spreadsheet/src/component/sort_filter.js  
```
import { h } from './element';					import { h } from './element';
import Button from './button';					import Button from './button';
import { bindClickoutside, unbindClickoutside } from './event	import { bindClickoutside, unbindClickoutside } from './event
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
import { t } from '../locale/locale';				import { t } from '../locale/locale';
function buildMenu(clsName) {					function buildMenu(clsName) {
  return h('div', `${cssPrefix}-item ${clsName}`);		  return h('div', `${cssPrefix}-item ${clsName}`);
  return buildMenu('state').child(t(`sort.${it}`))		  return buildMenu('state').child(t(`sort.${it}`))
    .on('click.stop', () => this.itemClick(it));		    .on('click.stop', () => this.itemClick(it));
function buildFilterBody(items) {				function buildFilterBody(items) {
  const { filterbEl, filterValues } = this;			  const { filterbEl, filterValues } = this;
  const itemKeys = Object.keys(items);				  const itemKeys = Object.keys(items);
  itemKeys.forEach((it, index) => {				  itemKeys.forEach((it, index) => {
    const active = filterValues.includes(it) ? 'checked' : ''	    const active = filterValues.includes(it) ? 'checked' : ''
    filterbEl.child(h('div', `${cssPrefix}-item state ${activ	    filterbEl.child(h('div', `${cssPrefix}-item state ${activ
      .on('click.stop', () => this.filterClick(index, it))	      .on('click.stop', () => this.filterClick(index, it))
      .children(it === '' ? t('filter.empty') : it, h('div', 	      .children(it === '' ? t('filter.empty') : it, h('div', 
function resetFilterHeader() {					function resetFilterHeader() {
  const { filterhEl, filterValues, values } = this;		  const { filterhEl, filterValues, values } = this;
  filterhEl.html(`${filterValues.length} / ${values.length}`)	  filterhEl.html(`${filterValues.length} / ${values.length}`)
  filterhEl.checked(filterValues.length === values.length);	  filterhEl.checked(filterValues.length === values.length);
export default class SortFilter {				export default class SortFilter {
    this.filterbEl = h('div', `${cssPrefix}-body`);		    this.filterbEl = h('div', `${cssPrefix}-body`);
    this.filterhEl = h('div', `${cssPrefix}-header state`).on	    this.filterhEl = h('div', `${cssPrefix}-header state`).on
    this.el = h('div', `${cssPrefix}-sort-filter`).children(	    this.el = h('div', `${cssPrefix}-sort-filter`).children(
      this.sortAscEl = buildSortItem.call(this, 'asc'),		      this.sortAscEl = buildSortItem.call(this, 'asc'),
      this.sortDescEl = buildSortItem.call(this, 'desc'),	      this.sortDescEl = buildSortItem.call(this, 'desc'),
      h('div', `${cssPrefix}-filter`).children(			      h('div', `${cssPrefix}-filter`).children(
      h('div', `${cssPrefix}-buttons`).children(		      h('div', `${cssPrefix}-buttons`).children(
        new Button('cancel').on('click', () => this.btnClick(	        new Button('cancel').on('click', () => this.btnClick(
        new Button('ok', 'primary').on('click', () => this.bt	        new Button('ok', 'primary').on('click', () => this.bt
    // this.setFilters(['test1', 'test2', 'text3']);		    // this.setFilters(['test1', 'test2', 'text3']);
      const { ci, sort, filterValues } = this;			      const { ci, sort, filterValues } = this;
        this.ok(ci, sort, 'in', filterValues);			        this.ok(ci, sort, 'in', filterValues);
    // console.log('it:', it);					    // console.log('it:', it);
    const { sortAscEl, sortDescEl } = this;			    const { sortAscEl, sortDescEl } = this;
    sortAscEl.checked(it === 'asc');				    sortAscEl.checked(it === 'asc');
    sortDescEl.checked(it === 'desc');				    sortDescEl.checked(it === 'desc');
    // console.log('index:', index, it);			    // console.log('index:', index, it);
    const { filterbEl, filterValues, values } = this;		    const { filterbEl, filterValues, values } = this;
    const children = filterbEl.children();			    const children = filterbEl.children();
      if (children.length === filterValues.length) {		      if (children.length === filterValues.length) {
        this.filterValues = [];					        this.filterValues = [];
        children.forEach(i => h(i).checked(false));		        children.forEach(i => h(i).checked(false));
        this.filterValues = Array.from(values);			        this.filterValues = Array.from(values);
        children.forEach(i => h(i).checked(true));		        children.forEach(i => h(i).checked(true));
      const checked = h(children[index]).toggle('checked');	      const checked = h(children[index]).toggle('checked');
        filterValues.push(it);					        filterValues.push(it);
        filterValues.splice(filterValues.findIndex(i => i ===	        filterValues.splice(filterValues.findIndex(i => i ===
    resetFilterHeader.call(this);				    resetFilterHeader.call(this);
  set(ci, items, filter, sort) {				  set(ci, items, filter, sort) {
    const { sortAscEl, sortDescEl } = this;			    const { sortAscEl, sortDescEl } = this;
      this.sort = sort.order;					      this.sort = sort.order;
      sortAscEl.checked(sort.asc());				      sortAscEl.checked(sort.asc());
      sortDescEl.checked(sort.desc());				      sortDescEl.checked(sort.desc());
      sortAscEl.checked(false);					      sortAscEl.checked(false);
      sortDescEl.checked(false);				      sortDescEl.checked(false);
    // this.setFilters(items, filter);				    // this.setFilters(items, filter);
    this.values = Object.keys(items);				    this.values = Object.keys(items);
    this.filterValues = filter ? Array.from(filter.value) : O	    this.filterValues = filter ? Array.from(filter.value) : O
    buildFilterBody.call(this, items, filter);			    buildFilterBody.call(this, items, filter);
    resetFilterHeader.call(this);				    resetFilterHeader.call(this);
    this.el.offset(v).show();					    this.el.offset(v).show();
    bindClickoutside(this.el, () => {				    bindClickoutside(this.el, () => {
    unbindClickoutside(this.el);				    unbindClickoutside(this.el);
```

##  ../src/component/dropdown_format.js  ->  /home/gusa1120/x-spreadsheet/src/component/dropdown_format.js  
```
import Dropdown from './dropdown';                              import Dropdown from './dropdown';
import { h } from './element';                                  import { h } from './element';
import { baseFormats } from '../core/format';                   import { baseFormats } from '../core/format';
import { cssPrefix } from '../config';                          import { cssPrefix } from '../config';
export default class DropdownFormat extends Dropdown {          export default class DropdownFormat extends Dropdown {
  constructor() {                                                 constructor() {
    let nformats = baseFormats.slice(0);                            let nformats = baseFormats.slice(0);
    nformats.splice(2, 0, { key: 'divider' });                      nformats.splice(2, 0, { key: 'divider' });
    nformats.splice(7, 0, { key: 'divider' });                |     nformats.splice(8, 0, { key: 'divider' });
    nformats = nformats.map((it) => {                               nformats = nformats.map((it) => {
      const item = h('div', `${cssPrefix}-item`);                     const item = h('div', `${cssPrefix}-item`);
      if (it.key === 'divider') {                                     if (it.key === 'divider') {
        item.addClass('divider');                                       item.addClass('divider');
      } else {                                                        } else {
        item.child(it.title())                                          item.child(it.title())
          .on('click', () => {                                            .on('click', () => {
            this.setTitle(it.title());                                      this.setTitle(it.title());
            this.change(it);                                                this.change(it);
          });                                                             });
        if (it.label) item.child(h('div', 'label').html(it.la           if (it.label) item.child(h('div', 'label').html(it.la
      }                                                               }
      return item;                                                    return item;
    });                                                             });
    super('Normal', '220px', true, 'bottom-left', ...nformats       super('Normal', '220px', true, 'bottom-left', ...nformats
  }                                                               }
  setTitle(key) {                                                 setTitle(key) {
    for (let i = 0; i < baseFormats.length; i += 1) {               for (let i = 0; i < baseFormats.length; i += 1) {
      if (baseFormats[i].key === key) {                               if (baseFormats[i].key === key) {
        this.title.html(baseFormats[i].title);                          this.title.html(baseFormats[i].title);
      }                                                               }
    }                                                               }
    this.hide();                                                    this.hide();
  }                                                               }
}                                                               }
```

##  ../src/component/modal.js  ->  /home/gusa1120/x-spreadsheet/src/component/modal.js  
```
import { h } from './element';					import { h } from './element';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
import { bind, unbind } from './event';				import { bind, unbind } from './event';
  constructor(title, content, width = '600px') {		  constructor(title, content, width = '600px') {
    this.el = h('div', `${cssPrefix}-modal`).css('width', wid	    this.el = h('div', `${cssPrefix}-modal`).css('width', wid
      h('div', `${cssPrefix}-modal-header`).children(		      h('div', `${cssPrefix}-modal-header`).children(
        new Icon('close').on('click.stop', () => this.hide())	        new Icon('close').on('click.stop', () => this.hide())
      h('div', `${cssPrefix}-modal-content`).children(...cont	      h('div', `${cssPrefix}-modal-content`).children(...cont
    this.dimmer = h('div', `${cssPrefix}-dimmer active`);	    this.dimmer = h('div', `${cssPrefix}-dimmer active`);
    document.body.appendChild(this.dimmer.el);			    document.body.appendChild(this.dimmer.el);
    const { width, height } = this.el.show().box();		    const { width, height } = this.el.show().box();
    const { clientHeight, clientWidth } = document.documentEl	    const { clientHeight, clientWidth } = document.documentEl
      left: (clientWidth - width) / 2,				      left: (clientWidth - width) / 2,
      top: (clientHeight - height) / 3,				      top: (clientHeight - height) / 3,
    window.xkeydownEsc = (evt) => {				    window.xkeydownEsc = (evt) => {
      if (evt.keyCode === 27) {					      if (evt.keyCode === 27) {
    bind(window, 'keydown', window.xkeydownEsc);		    bind(window, 'keydown', window.xkeydownEsc);
    document.body.removeChild(this.dimmer.el);			    document.body.removeChild(this.dimmer.el);
    unbind(window, 'keydown', window.xkeydownEsc);		    unbind(window, 'keydown', window.xkeydownEsc);
    delete window.xkeydownEsc;					    delete window.xkeydownEsc;
```

##  ../src/component/scrollbar.js  ->  /home/gusa1120/x-spreadsheet/src/component/scrollbar.js  
```
import { h } from './element';                                  import { h } from './element';
import { cssPrefix } from '../config';                          import { cssPrefix } from '../config';
export default class Scrollbar {                                export default class Scrollbar {
  constructor(vertical) {                                         constructor(vertical) {
    this.vertical = vertical;                                       this.vertical = vertical;
    this.moveFn = null;                                             this.moveFn = null;
    this.el = h('div', `${cssPrefix}-scrollbar ${vertical ? '       this.el = h('div', `${cssPrefix}-scrollbar ${vertical ? '
      .child(this.contentEl = h('div', ''))                           .child(this.contentEl = h('div', ''))
      .on('mousemove.stop', () => {})                                 .on('mousemove.stop', () => {})
      .on('scroll.stop', (evt) => {                                   .on('scroll.stop', (evt) => {
        const { scrollTop, scrollLeft } = evt.target;                   const { scrollTop, scrollLeft } = evt.target;
        // console.log('scrollTop:', scrollTop);                        // console.log('scrollTop:', scrollTop);
        if (this.moveFn) {                                              if (this.moveFn) {
          this.moveFn(this.vertical ? scrollTop : scrollLeft,             this.moveFn(this.vertical ? scrollTop : scrollLeft,
        }                                                               }
        // console.log('evt:::', evt);                                  // console.log('evt:::', evt);
      });                                                             });
  }                                                               }
  move(v) {                                                       move(v) {
    this.el.scroll(v);                                              this.el.scroll(v);
    return this;                                                    return this;
  }                                                               }
  scroll() {                                                      scroll() {
    return this.el.scroll();                                        return this.el.scroll();
  }                                                               }
  set(distance, contentDistance) {                                set(distance, contentDistance) {
    const d = distance - 1;                                         const d = distance - 1;
    // console.log('distance:', distance, ', contentDistance:       // console.log('distance:', distance, ', contentDistance:
    if (contentDistance > d) {                                      if (contentDistance > d) {
      const cssKey = this.vertical ? 'height' : 'width';              const cssKey = this.vertical ? 'height' : 'width';
      this.el.css(cssKey, `${d}px`).show();                   |       // console.log('d:', d);
                                                              >       this.el.css(cssKey, `${d - 15}px`).show();
      this.contentEl                                                  this.contentEl
        .css(this.vertical ? 'width' : 'height', '1px')                 .css(this.vertical ? 'width' : 'height', '1px')
        .css(cssKey, `${contentDistance}px`);                           .css(cssKey, `${contentDistance}px`);
    } else {                                                        } else {
      this.el.hide();                                                 this.el.hide();
    }                                                               }
    return this;                                                    return this;
  }                                                               }
}                                                               }
```

##  ../src/component/modal_validation.js  ->  /home/gusa1120/x-spreadsheet/src/component/modal_validation.js  
```
import FormInput from './form_input';				import FormInput from './form_input';
import FormSelect from './form_select';				import FormSelect from './form_select';
import FormField from './form_field';				import FormField from './form_field';
import Button from './button';					import Button from './button';
import { t } from '../locale/locale';				import { t } from '../locale/locale';
import { h } from './element';					import { h } from './element';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
export default class ModalValidation extends Modal {		export default class ModalValidation extends Modal {
    const mf = new FormField(					    const mf = new FormField(
        ['cell'], // cell|row|column				        ['cell'], // cell|row|column
        it => t(`dataValidation.modeType.${it}`)),		        it => t(`dataValidation.modeType.${it}`)),
      `${t('dataValidation.range')}:`,				      `${t('dataValidation.range')}:`,
    const rf = new FormField(					    const rf = new FormField(
      new FormInput('120px', 'E3 or E3:F12'),			      new FormInput('120px', 'E3 or E3:F12'),
      { required: true, pattern: /^([A-Z]{1,2}[1-9]\d*)(:[A-Z	      { required: true, pattern: /^([A-Z]{1,2}[1-9]\d*)(:[A-Z
    const cf = new FormField(					    const cf = new FormField(
        ['list', 'number', 'date', 'phone', 'email'],		        ['list', 'number', 'date', 'phone', 'email'],
        it => t(`dataValidation.type.${it}`),			        it => t(`dataValidation.type.${it}`),
        it => this.criteriaSelected(it)),			        it => this.criteriaSelected(it)),
      `${t('dataValidation.criteria')}:`,			      `${t('dataValidation.criteria')}:`,
    const of = new FormField(					    const of = new FormField(
        ['be', 'nbe', 'eq', 'neq', 'lt', 'lte', 'gt', 'gte'],	        ['be', 'nbe', 'eq', 'neq', 'lt', 'lte', 'gt', 'gte'],
        it => t(`dataValidation.operator.${it}`),		        it => t(`dataValidation.operator.${it}`),
        it => this.criteriaOperatorSelected(it)),		        it => this.criteriaOperatorSelected(it)),
    const minvf = new FormField(				    const minvf = new FormField(
      new FormInput('70px', '10'),				      new FormInput('70px', '10'),
    const maxvf = new FormField(				    const maxvf = new FormField(
      new FormInput('70px', '100'),				      new FormInput('70px', '100'),
      { required: true, type: 'number' },			      { required: true, type: 'number' },
    const svf = new FormField(					    const svf = new FormField(
      new FormInput('120px', 'a,b,c'),				      new FormInput('120px', 'a,b,c'),
    const vf = new FormField(					    const vf = new FormField(
      new FormInput('70px', '10'),				      new FormInput('70px', '10'),
      { required: true, type: 'number' },			      { required: true, type: 'number' },
    super(t('contextmenu.validation'), [			    super(t('contextmenu.validation'), [
      h('div', `${cssPrefix}-form-fields`).children(		      h('div', `${cssPrefix}-form-fields`).children(
      h('div', `${cssPrefix}-form-fields`).children(		      h('div', `${cssPrefix}-form-fields`).children(
      h('div', `${cssPrefix}-buttons`).children(		      h('div', `${cssPrefix}-buttons`).children(
        new Button('cancel').on('click', () => this.btnClick(	        new Button('cancel').on('click', () => this.btnClick(
        new Button('remove').on('click', () => this.btnClick(	        new Button('remove').on('click', () => this.btnClick(
        new Button('save', 'primary').on('click', () => this.	        new Button('save', 'primary').on('click', () => this.
    const hint = it === 'date' ? '2018-11-12' : '10';		    const hint = it === 'date' ? '2018-11-12' : '10';
      of, minvf, maxvf, vf, svf,				      of, minvf, maxvf, vf, svf,
    if (it === 'date' || it === 'number') {			    if (it === 'date' || it === 'number') {
        minvf.hint('2018-11-12');				        minvf.hint('2018-11-12');
        maxvf.hint('2019-11-12');				        maxvf.hint('2019-11-12');
  criteriaOperatorSelected(it) {				  criteriaOperatorSelected(it) {
    if (it === 'be' || it === 'nbe') {				    if (it === 'be' || it === 'nbe') {
      const type = this.cf.val();				      const type = this.cf.val();
        vf.hint('2018-11-12');					        vf.hint('2018-11-12');
    if (action === 'cancel') {					    if (action === 'cancel') {
    } else if (action === 'remove') {				    } else if (action === 'remove') {
    } else if (action === 'save') {				    } else if (action === 'save') {
      const attrs = ['mf', 'rf', 'cf', 'of', 'svf', 'vf', 'mi	      const attrs = ['mf', 'rf', 'cf', 'of', 'svf', 'vf', 'mi
      for (let i = 0; i < attrs.length; i += 1) {		      for (let i = 0; i < attrs.length; i += 1) {
        const field = this[attrs[i]];				        const field = this[attrs[i]];
        // console.log('field:', field);			        // console.log('field:', field);
        if (field.isShow()) {					        if (field.isShow()) {
          // console.log('it:', it);				          // console.log('it:', it);
          if (!field.validate()) return;			          if (!field.validate()) return;
      const mode = this.mf.val();				      const mode = this.mf.val();
      const ref = this.rf.val();				      const ref = this.rf.val();
      const type = this.cf.val();				      const type = this.cf.val();
      const operator = this.of.val();				      const operator = this.of.val();
      let value = this.svf.val();				      let value = this.svf.val();
      if (type === 'number' || type === 'date') {		      if (type === 'number' || type === 'date') {
        if (operator === 'be' || operator === 'nbe') {		        if (operator === 'be' || operator === 'nbe') {
          value = [this.minvf.val(), this.maxvf.val()];		          value = [this.minvf.val(), this.maxvf.val()];
          value = this.vf.val();				          value = this.vf.val();
      // console.log(mode, ref, type, operator, value);		      // console.log(mode, ref, type, operator, value);
          type, operator, required: false, value,		          type, operator, required: false, value,
  // validation: { mode, ref, validator }			  // validation: { mode, ref, validator }
        mf, rf, cf, of, svf, vf, minvf, maxvf,			        mf, rf, cf, of, svf, vf, minvf, maxvf,
        mode, ref, validator,					        mode, ref, validator,
        type, operator, value,					        type, operator, value,
      } = validator || { type: 'list' };			      } = validator || { type: 'list' };
      mf.val(mode || 'cell');					      mf.val(mode || 'cell');
      if (Array.isArray(value)) {				      if (Array.isArray(value)) {
        svf.val(value || '');					        svf.val(value || '');
      this.criteriaSelected(type);				      this.criteriaSelected(type);
      this.criteriaOperatorSelected(operator);			      this.criteriaOperatorSelected(operator);
```

##  ../src/component/editor.js  ->  /home/gusa1120/x-spreadsheet/src/component/editor.js  
```
//* global window */                                            //* global window */
import { h } from './element';                                  import { h } from './element';
import Suggest from './suggest';                                import Suggest from './suggest';
import Datepicker from './datepicker';                          import Datepicker from './datepicker';
import { cssPrefix } from '../config';                          import { cssPrefix } from '../config';
// import { mouseMoveUp } from '../event';                      // import { mouseMoveUp } from '../event';
function resetTextareaSize() {                                  function resetTextareaSize() {
//  if (!/^\s*$/.test(this.inputText)) {                      |   const { inputText } = this;
                                                              >   if (!/^\s*$/.test(inputText)) {
    const {                                                         const {
      textlineEl, textEl, areaOffset,                                 textlineEl, textEl, areaOffset,
    } = this;                                                       } = this;
    const tlineWidth = textlineEl.offset().width + 9;         |     const txts = inputText.split('\n');
    const maxWidth = this.viewFn().width - areaOffset.left -  |     const maxTxtSize = Math.max(...txts.map(it => it.length))
    // console.log('tlineWidth:', tlineWidth, ':', maxWidth); |     const tlOffset = textlineEl.offset();
                                                              >     const fontWidth = tlOffset.width / inputText.length;
                                                              >     const tlineWidth = (maxTxtSize + 1) * fontWidth + 5;
                                                              >     const maxWidth = this.viewFn().width - areaOffset.left - 
                                                              >     let h1 = txts.length;
    if (tlineWidth > areaOffset.width) {                            if (tlineWidth > areaOffset.width) {
      let twidth = tlineWidth;                                        let twidth = tlineWidth;
      if (tlineWidth > maxWidth) {                                    if (tlineWidth > maxWidth) {
        twidth = maxWidth;                                              twidth = maxWidth;
        let h1 = parseInt(tlineWidth / maxWidth, 10);         |         h1 += parseInt(tlineWidth / maxWidth, 10);
        h1 += (tlineWidth % maxWidth) > 0 ? 1 : 0;                      h1 += (tlineWidth % maxWidth) > 0 ? 1 : 0;
        h1 *= this.rowHeight;                                 <
        if (h1 > areaOffset.height) {                         <
          textEl.css('height', `${h1}px`);                    <
        }                                                     <
      }                                                               }
      textEl.css('width', `${twidth}px`);                             textEl.css('width', `${twidth}px`);
    }                                                               }
//  }                                                         |     h1 *= this.rowHeight;
}                                                             |     if (h1 > areaOffset.height) {
                                                              |       textEl.css('height', `${h1}px`);
function inputEventHandler(evt) {                             <
    const keyCode = evt.keyCode || evt.which;                 <
    const {                                                   <
      key, ctrlKey, shiftKey, altKey, metaKey,                <
    } = evt;                                                  <
                                                              <
/*                                                            <
    if (altKey) {                                             <
      console.log("alt:",keyCode);                            <
      switch (keyCode) {                                      <
        case 13:                                              <
            console.log("input alt+Enter");                   <
            break;                                            <
      }                                                       <
}                                                             <
*/                                                            <
  //console.log("input:",evt);                                <
                                                              <
  const v = evt.target.value;                                 <
  const { suggest, textlineEl, validator } = this;            <
  this.inputText =  v ;                                       <
  if (validator) {                                            <
    if (validator.type === 'list') {                          <
      suggest.search(v);                                      <
    } else {                                                  <
      suggest.hide();                                         <
    }                                                         <
  } else {                                                    <
    const start = v.lastIndexOf('=');                         <
    if (start !== -1) {                                       <
      suggest.search(v.substring(start + 1));                 <
    } else {                                                  <
      suggest.hide();                                         <
    }                                                               }
  }                                                               }
  textlineEl.html(v);                                         <
  resetTextareaSize.call(this);                               <
  this.change('input', v);                                    <
}                                                               }
function keydownEventHandler(evt) {                           | function inputEventHandler(evt) {
                                                              |   const v = evt.target.value;
    const keyCode = evt.keyCode || evt.which;                 |   // console.log(evt, 'v:', v);
    const {                                                   <
      key, ctrlKey, shiftKey, altKey, metaKey,                <
    } = evt;                                                  <
                                                              <
  var v = evt.target.value;                                   <
  var t = evt.target;                                         <
                       //console.log("input :", evt);         <
                       //console.log("v :", t);               <
                                                              <
      if (altKey) {                                           <
            switch (keyCode) {                                <
                 case 13:                                     <
                       //console.log("input alt+Enter");      <
                       //v = 13;                              <
                       //v = '&#13';                          <
                       //t.value =  t.value + 13              <
                       //t.value =  t.value + '&#13;&#10;';   <
                       //t.value =  t.value + "&#10;";        <
                      // var newline = String.fromCharCode(13 <
                       var newline = String.fromCharCode(13,1 <
                       t.value =  t.value + newline;          <
                       //t.value =  t.value + "<pre>";        <
                       ;                                      <
                       break;                                 <
             }                                                <
       }                                                      <
                                                              <
//  console.log("keydown:",evt);                              <
                                                              <
  //const v = evt.target.value;                               <
  const { suggest, textlineEl, validator } = this;                const { suggest, textlineEl, validator } = this;
  this.inputText =  v ;                                       |   const { cell } = this;
  if (validator) {                                            |   if (cell !== null) {
    if (validator.type === 'list') {                          |     if (('editable' in cell && cell.editable === true) || (ce
      suggest.search(v);                                      |       this.inputText = v;
                                                              >       if (validator) {
                                                              >         if (validator.type === 'list') {
                                                              >           suggest.search(v);
                                                              >         } else {
                                                              >           suggest.hide();
                                                              >         }
                                                              >       } else {
                                                              >         const start = v.lastIndexOf('=');
                                                              >         if (start !== -1) {
                                                              >           suggest.search(v.substring(start + 1));
                                                              >         } else {
                                                              >           suggest.hide();
                                                              >         }
                                                              >       }
                                                              >       textlineEl.html(v);
                                                              >       resetTextareaSize.call(this);
                                                              >       this.change('input', v);
    } else {                                                        } else {
      suggest.hide();                                         |       evt.target.value = '';
    }                                                               }
  } else {                                                        } else {
    if (typeof v === 'string' || v instanceof String) {       |     this.inputText = v;
    const start = v.lastIndexOf('=');                         |     if (validator) {
    if (start !== -1) {                                       |       if (validator.type === 'list') {
      suggest.search(v.substring(start + 1));                 |         suggest.search(v);
                                                              >       } else {
                                                              >         suggest.hide();
                                                              >       }
    } else {                                                        } else {
      suggest.hide();                                         |       const start = v.lastIndexOf('=');
    }                                                         |       if (start !== -1) {
                                                              >         suggest.search(v.substring(start + 1));
                                                              >       } else {
                                                              >         suggest.hide();
                                                              >       }
    }                                                               }
                                                              >     textlineEl.html(v);
                                                              >     resetTextareaSize.call(this);
                                                              >     this.change('input', v);
  }                                                               }
  textlineEl.html(v);                                         <
  resetTextareaSize.call(this);                               <
  this.change('textarea', v);                                 <
                                                              <
  ////                                                        <
  /*                                                          <
    var el = this;                                            <
  setTimeout(function(){                                      <
    el.style.cssText = 'height:auto; padding:0';              <
    // for box-sizing other than "content-box" use:           <
    // el.style.cssText = '-moz-box-sizing:content-box';      <
    el.style.cssText = 'height:' + el.scrollHeight + 'px';    <
  },0);                                                       <
  */                                                          <
      var textarea = evt.target;                              <
                                                              <
   textarea.style.height = ""; /* Reset the height*/          <
  textarea.style.height = textarea.scrollHeight + "px";       <
}                                                               }
function setTextareaRange(position) {                           function setTextareaRange(position) {
  const { el } = this.textEl;                                     const { el } = this.textEl;
  setTimeout(() => {                                              setTimeout(() => {
    el.focus();                                                     el.focus();
    el.setSelectionRange(position, position);                       el.setSelectionRange(position, position);
  }, 0);                                                          }, 0);
}                                                               }
function setText(text, position) {                              function setText(text, position) {
  const { textEl, textlineEl } = this;                            const { textEl, textlineEl } = this;
  // firefox bug                                                  // firefox bug
  textEl.el.blur();                                               textEl.el.blur();
  textEl.val(text);                                               textEl.val(text);
  textlineEl.html(text);                                          textlineEl.html(text);
  setTextareaRange.call(this, position);                          setTextareaRange.call(this, position);
}                                                               }
function suggestItemClick(it) {                                 function suggestItemClick(it) {
  const { inputText, validator } = this;                          const { inputText, validator } = this;
  let position = 0;                                               let position = 0;
  if (validator && validator.type === 'list') {                   if (validator && validator.type === 'list') {
    this.inputText = it;                                            this.inputText = it;
    position = this.inputText.length;                               position = this.inputText.length;
  } else {                                                        } else {
    const start = inputText.lastIndexOf('=');                       const start = inputText.lastIndexOf('=');
    const sit = inputText.substring(0, start + 1);                  const sit = inputText.substring(0, start + 1);
    let eit = inputText.substring(start + 1);                       let eit = inputText.substring(start + 1);
    if (eit.indexOf(')') !== -1) {                                  if (eit.indexOf(')') !== -1) {
      eit = eit.substring(eit.indexOf(')'));                          eit = eit.substring(eit.indexOf(')'));
    } else {                                                        } else {
      eit = '';                                                       eit = '';
    }                                                               }
    this.inputText = `${sit + it.key}(`;                            this.inputText = `${sit + it.key}(`;
    // console.log('inputText:', this.inputText);                   // console.log('inputText:', this.inputText);
    position = this.inputText.length;                               position = this.inputText.length;
    this.inputText += `)${eit}`;                                    this.inputText += `)${eit}`;
  }                                                               }
  setText.call(this, this.inputText, position);                   setText.call(this, this.inputText, position);
}                                                               }
function resetSuggestItems() {                                  function resetSuggestItems() {
  this.suggest.setItems(this.formulas);                           this.suggest.setItems(this.formulas);
}                                                               }
function dateFormat(d) {                                        function dateFormat(d) {
  let month = d.getMonth() + 1;                                   let month = d.getMonth() + 1;
  let date = d.getDate();                                         let date = d.getDate();
  if (month < 10) month = `0${month}`;                            if (month < 10) month = `0${month}`;
  if (date < 10) date = `0${date}`;                               if (date < 10) date = `0${date}`;
  return `${d.getFullYear()}-${month}-${date}`;                   return `${d.getFullYear()}-${month}-${date}`;
}                                                               }
function textarea_autosize(){                                 <
      var rows = parseInt(textarea.getAttribute("rows"));     <
    // If we don't decrease the amount of rows, the scrollHei <
    // even if there is no text.                              <
    textarea.setAttribute("rows", "1");                       <
                                                              <
    if (rows < limitRows && textarea.scrollHeight > messageLa <
        rows++;                                               <
    } else if (rows > 1 && textarea.scrollHeight < messageLas <
        rows--;                                               <
    }                                                         <
                                                              <
    messageLastScrollHeight = textarea.scrollHeight;          <
    textarea.setAttribute("rows", rows);                      <
}                                                             <
                                                              <
export default class Editor {                                   export default class Editor {
  constructor(formulas, viewFn, rowHeight) {                      constructor(formulas, viewFn, rowHeight) {
    this.viewFn = viewFn;                                           this.viewFn = viewFn;
    this.rowHeight = rowHeight;                                     this.rowHeight = rowHeight;
    this.formulas = formulas;                                       this.formulas = formulas;
    this.suggest = new Suggest(formulas, (it) => {                  this.suggest = new Suggest(formulas, (it) => {
      suggestItemClick.call(this, it);                                suggestItemClick.call(this, it);
    });                                                             });
    this.datepicker = new Datepicker();                             this.datepicker = new Datepicker();
    this.datepicker.change((d) => {                                 this.datepicker.change((d) => {
      // console.log('d:', d);                                        // console.log('d:', d);
      this.setText(dateFormat(d));                                    this.setText(dateFormat(d));
      this.clear();                                                   this.clear();
    });                                                             });
    this.areaEl = h('div', `${cssPrefix}-editor-area`)              this.areaEl = h('div', `${cssPrefix}-editor-area`)
      .children(                                                      .children(
        this.textEl = h('textarea', '')                                 this.textEl = h('textarea', '')
       //   .on('input', evt => inputEventHandler.call(this,  |           .on('input', evt => inputEventHandler.call(this, ev
          .on('keydown', evt => keydownEventHandler.call(this <
        //  .on('textarea', evt => textareaEventHandler.call( <
        //this.textEl.attr("rows","5"),                       <
        //this.textEl.attr("cols","5"),                       <
                                                              <
        this.textlineEl = h('div', 'textline'),                         this.textlineEl = h('div', 'textline'),
        this.suggest.el,                                                this.suggest.el,
        this.datepicker.el,                                             this.datepicker.el,
      )                                                               )
      .on('mousemove.stop', () => {})                                 .on('mousemove.stop', () => {})
      .on('mousedown.stop', () => {});                                .on('mousedown.stop', () => {});
    this.el = h('div', `${cssPrefix}-editor`)                       this.el = h('div', `${cssPrefix}-editor`)
      .child(this.areaEl).hide();                                     .child(this.areaEl).hide();
    this.suggest.bindInputEvents(this.textEl);                      this.suggest.bindInputEvents(this.textEl);
    this.areaOffset = null;                                         this.areaOffset = null;
    this.freeze = { w: 0, h: 0 };                                   this.freeze = { w: 0, h: 0 };
    this.cell = null;                                               this.cell = null;
    this.inputText = '';                                            this.inputText = '';
    this.change = () => {};                                         this.change = () => {};
  }                                                               }
  setFreezeLengths(width, height) {                               setFreezeLengths(width, height) {
    this.freeze.w = width;                                          this.freeze.w = width;
    this.freeze.h = height;                                         this.freeze.h = height;
  }                                                               }
  clear() {                                                       clear() {
    // const { cell } = this;                                       // const { cell } = this;
    // const cellText = (cell && cell.text) || '';                  // const cellText = (cell && cell.text) || '';
    if (this.inputText !== '') {                                    if (this.inputText !== '') {
      this.change('finished', this.inputText);                        this.change('finished', this.inputText);
    }                                                               }
    this.cell = null;                                               this.cell = null;
    this.areaOffset = null;                                         this.areaOffset = null;
    this.inputText = '';                                            this.inputText = '';
    this.el.hide();                                                 this.el.hide();
    this.textEl.val('');                                            this.textEl.val('');
    this.textlineEl.html('');                                       this.textlineEl.html('');
    resetSuggestItems.call(this);                                   resetSuggestItems.call(this);
    this.datepicker.hide();                                         this.datepicker.hide();
  }                                                               }
  setOffset(offset, suggestPosition = 'top') {                    setOffset(offset, suggestPosition = 'top') {
    const {                                                         const {
      textEl, areaEl, suggest, freeze, el,                            textEl, areaEl, suggest, freeze, el,
    } = this;                                                       } = this;
    if (offset) {                                                   if (offset) {
      this.areaOffset = offset;                                       this.areaOffset = offset;
      const {                                                         const {
        left, top, width, height, l, t,                                 left, top, width, height, l, t,
      } = offset;                                                     } = offset;
      // console.log('left:', left, ',top:', top, ', freeze:'         // console.log('left:', left, ',top:', top, ', freeze:'
      const elOffset = { left: 0, top: 0 };                           const elOffset = { left: 0, top: 0 };
      // top left                                                     // top left
      if (freeze.w > l && freeze.h > t) {                             if (freeze.w > l && freeze.h > t) {
        //                                                              //
      } else if (freeze.w < l && freeze.h < t) {                      } else if (freeze.w < l && freeze.h < t) {
        elOffset.left = freeze.w;                                       elOffset.left = freeze.w;
        elOffset.top = freeze.h;                                        elOffset.top = freeze.h;
      } else if (freeze.w > l) {                                      } else if (freeze.w > l) {
        elOffset.top = freeze.h;                                        elOffset.top = freeze.h;
      } else if (freeze.h > t) {                                      } else if (freeze.h > t) {
        elOffset.left = freeze.w;                                       elOffset.left = freeze.w;
      }                                                               }
      el.offset(elOffset);                                            el.offset(elOffset);
      areaEl.offset({ left: left - elOffset.left - 0.8, top:          areaEl.offset({ left: left - elOffset.left - 0.8, top: 
      textEl.offset({ width: width - 9 + 0.8, height: height          textEl.offset({ width: width - 9 + 0.8, height: height 
      const sOffset = { left: 0 };                                    const sOffset = { left: 0 };
      sOffset[suggestPosition] = height;                              sOffset[suggestPosition] = height;
      suggest.setOffset(sOffset);                                     suggest.setOffset(sOffset);
      suggest.hide();                                                 suggest.hide();
    }                                                               }
  }                                                               }
  setCell(cell, validator) {                                      setCell(cell, validator) {
    // console.log('::', validator);                                // console.log('::', validator);
    const { el, datepicker, suggest } = this;                       const { el, datepicker, suggest } = this;
    el.show();                                                      el.show();
    this.cell = cell;                                               this.cell = cell;
    const text = (cell && cell.text) || '';                         const text = (cell && cell.text) || '';
    this.setText(text);                                             this.setText(text);
    this.validator = validator;                                     this.validator = validator;
    if (validator) {                                                if (validator) {
      const { type } = validator;                                     const { type } = validator;
      if (type === 'date') {                                          if (type === 'date') {
        datepicker.show();                                              datepicker.show();
        if (!/^\s*$/.test(text)) {                                      if (!/^\s*$/.test(text)) {
          datepicker.setValue(text);                                      datepicker.setValue(text);
        }                                                               }
      }                                                               }
      if (type === 'list') {                                          if (type === 'list') {
        suggest.setItems(validator.values());                           suggest.setItems(validator.values());
        suggest.search('');                                             suggest.search('');
      }                                                               }
    }                                                               }
  }                                                               }
  setText(text) {                                                 setText(text) {
    this.inputText = text ;                                   |     this.inputText = text;
    // console.log('text>>:', text);                                // console.log('text>>:', text);
    setText.call(this, text, text.length);                          setText.call(this, text, text.length);
    resetTextareaSize.call(this);                                   resetTextareaSize.call(this);
  }                                                               }
}                                                               }
```

##  ../src/component/table.js  ->  /home/gusa1120/x-spreadsheet/src/component/table.js  
```
import { stringAt } from '../core/alphabet';                    import { stringAt } from '../core/alphabet';
import { getFontSizePxByPt } from '../core/font';               import { getFontSizePxByPt } from '../core/font';
import _cell from '../core/cell';                               import _cell from '../core/cell';
import { formulam } from '../core/formula';                     import { formulam } from '../core/formula';
import { formatm } from '../core/format';                       import { formatm } from '../core/format';
import {                                                        import {
  Draw, DrawBox, thinLineWidth, npx,                              Draw, DrawBox, thinLineWidth, npx,
} from '../canvas/draw';                                        } from '../canvas/draw';
// gobal var                                                    // gobal var
const cellPaddingWidth = 5;                                     const cellPaddingWidth = 5;
const tableFixedHeaderCleanStyle = { fillStyle: '#f4f5f8' };    const tableFixedHeaderCleanStyle = { fillStyle: '#f4f5f8' };
const tableGridStyle = {                                        const tableGridStyle = {
  fillStyle: '#fff',                                              fillStyle: '#fff',
  lineWidth: thinLineWidth,                                       lineWidth: thinLineWidth,
  strokeStyle: '#e6e6e6',                                         strokeStyle: '#e6e6e6',
};                                                              };
function tableFixedHeaderStyle() {                              function tableFixedHeaderStyle() {
  return {                                                        return {
    textAlign: 'center',                                            textAlign: 'center',
    textBaseline: 'middle',                                         textBaseline: 'middle',
    font: `500 ${npx(12)}px Source Sans Pro`,                       font: `500 ${npx(12)}px Source Sans Pro`,
    fillStyle: '#585757',                                           fillStyle: '#585757',
    lineWidth: thinLineWidth(),                                     lineWidth: thinLineWidth(),
    strokeStyle: '#e6e6e6',                                         strokeStyle: '#e6e6e6',
  };                                                              };
}                                                               }
function getDrawBox(rindex, cindex) {                         | function getDrawBox(data, rindex, cindex, yoffset = 0) {
  const { data } = this;                                      <
  const {                                                         const {
    left, top, width, height,                                       left, top, width, height,
  } = data.cellRect(rindex, cindex);                              } = data.cellRect(rindex, cindex);
  return new DrawBox(left, top, width, height, cellPaddingWid |   return new DrawBox(left, top + yoffset, width, height, cell
}                                                               }
/*                                                              /*
function renderCellBorders(bboxes, translateFunc) {             function renderCellBorders(bboxes, translateFunc) {
  const { draw } = this;                                          const { draw } = this;
  if (bboxes) {                                                   if (bboxes) {
    const rset = new Set();                                         const rset = new Set();
    // console.log('bboxes:', bboxes);                              // console.log('bboxes:', bboxes);
    bboxes.forEach(({ ri, ci, box }) => {                           bboxes.forEach(({ ri, ci, box }) => {
      if (!rset.has(ri)) {                                            if (!rset.has(ri)) {
        rset.add(ri);                                                   rset.add(ri);
        translateFunc(ri);                                              translateFunc(ri);
      }                                                               }
      draw.strokeBorders(box);                                        draw.strokeBorders(box);
    });                                                             });
  }                                                               }
}                                                               }
*/                                                              */
function renderCell(rindex, cindex) {                         | export function renderCell(draw, data, rindex, cindex, yoffse
  const { draw, data } = this;                                <
  const { sortedRowMap } = data;                                  const { sortedRowMap } = data;
  let nrindex = rindex;                                           let nrindex = rindex;
  if (sortedRowMap.has(rindex)) {                                 if (sortedRowMap.has(rindex)) {
    nrindex = sortedRowMap.get(rindex);                             nrindex = sortedRowMap.get(rindex);
  }                                                               }
  const cell = data.getCell(nrindex, cindex);                     const cell = data.getCell(nrindex, cindex);
  if (cell === null) return;                                      if (cell === null) return;
                                                              >   let frozen = false;
                                                              >   if ('editable' in cell && cell.editable === false) {
                                                              >     frozen = true;
                                                              >   }
  const style = data.getCellStyleOrDefault(nrindex, cindex);      const style = data.getCellStyleOrDefault(nrindex, cindex);
  // console.log('style:', style);                            |   const dbox = getDrawBox(data, rindex, cindex, yoffset);
  const dbox = getDrawBox.call(this, rindex, cindex);         <
  dbox.bgcolor = style.bgcolor;                                   dbox.bgcolor = style.bgcolor;
  if (style.border !== undefined) {                               if (style.border !== undefined) {
    dbox.setBorders(style.border);                                  dbox.setBorders(style.border);
    // bboxes.push({ ri: rindex, ci: cindex, box: dbox });          // bboxes.push({ ri: rindex, ci: cindex, box: dbox });
    draw.strokeBorders(dbox);                                       draw.strokeBorders(dbox);
  }                                                               }
  draw.rect(dbox, () => {                                         draw.rect(dbox, () => {
    // render text                                                  // render text
    let cellText = _cell.render(cell.text || '', formulam, (y       let cellText = _cell.render(cell.text || '', formulam, (y
    if (style.format) {                                             if (style.format) {
      // console.log(data.formatm, '>>', cell.format);                // console.log(data.formatm, '>>', cell.format);
      cellText = formatm[style.format].render(cellText);              cellText = formatm[style.format].render(cellText);
    }                                                               }
    const font = Object.assign({}, style.font);                     const font = Object.assign({}, style.font);
    font.size = getFontSizePxByPt(font.size);                       font.size = getFontSizePxByPt(font.size);
    // console.log('style:', style);                                // console.log('style:', style);
    draw.text(cellText, dbox, {                                     draw.text(cellText, dbox, {
      align: style.align,                                             align: style.align,
      valign: style.valign,                                           valign: style.valign,
      font,                                                           font,
      color: style.color,                                             color: style.color,
      strike: style.strike,                                           strike: style.strike,
      underline: style.underline,                                     underline: style.underline,
    }, style.textwrap);                                             }, style.textwrap);
    // error                                                        // error
    const error = data.validations.getError(rindex, cindex);        const error = data.validations.getError(rindex, cindex);
    if (error) {                                                    if (error) {
      // console.log('error:', rindex, cindex, error);                // console.log('error:', rindex, cindex, error);
      draw.error(dbox);                                               draw.error(dbox);
    }                                                               }
                                                              >     if (frozen) {
                                                              >       draw.frozen(dbox);
                                                              >     }
  });                                                             });
}                                                               }
function renderAutofilter(viewRange) {                          function renderAutofilter(viewRange) {
  const { data, draw } = this;                                    const { data, draw } = this;
  if (viewRange) {                                                if (viewRange) {
    const { autoFilter } = data;                                    const { autoFilter } = data;
    if (!autoFilter.active()) return;                               if (!autoFilter.active()) return;
    const afRange = autoFilter.hrange();                            const afRange = autoFilter.hrange();
    if (viewRange.intersects(afRange)) {                            if (viewRange.intersects(afRange)) {
      afRange.each((ri, ci) => {                                      afRange.each((ri, ci) => {
        const dbox = getDrawBox.call(this, ri, ci);           |         const dbox = getDrawBox(data, ri, ci);
        draw.dropdown(dbox);                                            draw.dropdown(dbox);
      });                                                             });
    }                                                               }
  }                                                               }
}                                                               }
function renderContent(viewRange, fw, fh, tx, ty) {             function renderContent(viewRange, fw, fh, tx, ty) {
  const { draw, data } = this;                                    const { draw, data } = this;
  draw.save();                                                    draw.save();
  draw.translate(fw, fh)                                          draw.translate(fw, fh)
    .translate(tx, ty);                                             .translate(tx, ty);
  const { exceptRowSet } = data;                                  const { exceptRowSet } = data;
                                                              >   // const exceptRows = Array.from(exceptRowSet);
  const filteredTranslateFunc = (ri) => {                         const filteredTranslateFunc = (ri) => {
    const ret = exceptRowSet.has(ri);                               const ret = exceptRowSet.has(ri);
    if (ret) {                                                      if (ret) {
      const height = data.rows.getHeight(ri);                         const height = data.rows.getHeight(ri);
      draw.translate(0, -height);                                     draw.translate(0, -height);
    }                                                               }
    return !ret;                                                    return !ret;
  };                                                              };
                                                              >
                                                              >   const exceptRowTotalHeight = data.exceptRowTotalHeight(view
  // 1 render cell                                                // 1 render cell
  // let bboxes = [];                                         <
  draw.save();                                                    draw.save();
                                                              >   draw.translate(0, -exceptRowTotalHeight);
  viewRange.each((ri, ci) => {                                    viewRange.each((ri, ci) => {
    renderCell.call(this, ri, ci);                            |     renderCell(draw, data, ri, ci);
  }, ri => filteredTranslateFunc(ri));                            }, ri => filteredTranslateFunc(ri));
  draw.restore();                                                 draw.restore();
  // 2 render cell border                                     <
  // draw.save();                                             <
  // renderCellBorders.call(this, bboxes, (ri) => filteredTra <
  // draw.restore();                                          <
  // / bboxes = [];                                           |   // 2 render mergeCell
  // 3 render mergeCell                                       <
  const rset = new Set();                                         const rset = new Set();
  draw.save();                                                    draw.save();
                                                              >   draw.translate(0, -exceptRowTotalHeight);
  data.eachMergesInView(viewRange, ({ sri, sci, eri }) => {       data.eachMergesInView(viewRange, ({ sri, sci, eri }) => {
    if (!exceptRowSet.has(sri)) {                                   if (!exceptRowSet.has(sri)) {
      renderCell.call(this, sri, sci);                        |       renderCell(draw, data, sri, sci);
    } else if (!rset.has(sri)) {                                    } else if (!rset.has(sri)) {
      rset.add(sri);                                                  rset.add(sri);
      const height = data.rows.sumHeight(sri, eri + 1);               const height = data.rows.sumHeight(sri, eri + 1);
      draw.translate(0, -height);                                     draw.translate(0, -height);
    }                                                               }
  });                                                             });
  draw.restore();                                                 draw.restore();
  // 4 render mergeCell border                                |   // 3 render autofilter
  // draw.save();                                             <
  // renderCellBorders.call(this, bboxes, (ri) => filteredTra <
  // draw.restore();                                          <
                                                              <
  // 5 render autofilter                                      <
  renderAutofilter.call(this, viewRange);                         renderAutofilter.call(this, viewRange);
  draw.restore();                                                 draw.restore();
}                                                               }
function renderSelectedHeaderCell(x, y, w, h) {                 function renderSelectedHeaderCell(x, y, w, h) {
  const { draw } = this;                                          const { draw } = this;
  draw.save();                                                    draw.save();
  draw.attr({ fillStyle: 'rgba(75, 137, 255, 0.08)' })            draw.attr({ fillStyle: 'rgba(75, 137, 255, 0.08)' })
    .fillRect(x, y, w, h);                                          .fillRect(x, y, w, h);
  draw.restore();                                                 draw.restore();
}                                                               }
// viewRange                                                    // viewRange
// type: all | left | top                                       // type: all | left | top
// w: the fixed width of header                                 // w: the fixed width of header
// h: the fixed height of header                                // h: the fixed height of header
// tx: moving distance on x-axis                                // tx: moving distance on x-axis
// ty: moving distance on y-axis                                // ty: moving distance on y-axis
function renderFixedHeaders(type, viewRange, w, h, tx, ty) {    function renderFixedHeaders(type, viewRange, w, h, tx, ty) {
  const { draw, data } = this;                                    const { draw, data } = this;
  const sumHeight = viewRange.h; // rows.sumHeight(viewRange.     const sumHeight = viewRange.h; // rows.sumHeight(viewRange.
  const sumWidth = viewRange.w; // cols.sumWidth(viewRange.sc     const sumWidth = viewRange.w; // cols.sumWidth(viewRange.sc
  const nty = ty + h;                                             const nty = ty + h;
  const ntx = tx + w;                                             const ntx = tx + w;
  draw.save();                                                    draw.save();
  // draw rect background                                         // draw rect background
  draw.attr(tableFixedHeaderCleanStyle);                          draw.attr(tableFixedHeaderCleanStyle);
  if (type === 'all' || type === 'left') draw.fillRect(0, nty     if (type === 'all' || type === 'left') draw.fillRect(0, nty
  if (type === 'all' || type === 'top') draw.fillRect(ntx, 0,     if (type === 'all' || type === 'top') draw.fillRect(ntx, 0,
  const {                                                         const {
    sri, sci, eri, eci,                                             sri, sci, eri, eci,
  } = data.selector.range;                                        } = data.selector.range;
  // console.log(data.selectIndexes);                             // console.log(data.selectIndexes);
  // draw text                                                    // draw text
  // text font, align...                                          // text font, align...
  draw.attr(tableFixedHeaderStyle());                             draw.attr(tableFixedHeaderStyle());
  // y-header-text                                                // y-header-text
  if (type === 'all' || type === 'left') {                        if (type === 'all' || type === 'left') {
    data.rowEach(viewRange.sri, viewRange.eri, (i, y1, rowHei       data.rowEach(viewRange.sri, viewRange.eri, (i, y1, rowHei
      const y = nty + y1;                                             const y = nty + y1;
      const ii = i;                                                   const ii = i;
      draw.line([0, y], [w, y]);                                      draw.line([0, y], [w, y]);
      if (sri <= ii && ii < eri + 1) {                                if (sri <= ii && ii < eri + 1) {
        renderSelectedHeaderCell.call(this, 0, y, w, rowHeigh           renderSelectedHeaderCell.call(this, 0, y, w, rowHeigh
      }                                                               }
      draw.fillText(ii + 1, w / 2, y + (rowHeight / 2));              draw.fillText(ii + 1, w / 2, y + (rowHeight / 2));
    });                                                             });
    draw.line([0, sumHeight + nty], [w, sumHeight + nty]);          draw.line([0, sumHeight + nty], [w, sumHeight + nty]);
    draw.line([w, nty], [w, sumHeight + nty]);                      draw.line([w, nty], [w, sumHeight + nty]);
  }                                                               }
  // x-header-text                                                // x-header-text
  if (type === 'all' || type === 'top') {                         if (type === 'all' || type === 'top') {
    data.colEach(viewRange.sci, viewRange.eci, (i, x1, colWid       data.colEach(viewRange.sci, viewRange.eci, (i, x1, colWid
      const x = ntx + x1;                                             const x = ntx + x1;
      const ii = i;                                                   const ii = i;
      draw.line([x, 0], [x, h]);                                      draw.line([x, 0], [x, h]);
      if (sci <= ii && ii < eci + 1) {                                if (sci <= ii && ii < eci + 1) {
        renderSelectedHeaderCell.call(this, x, 0, colWidth, h           renderSelectedHeaderCell.call(this, x, 0, colWidth, h
      }                                                               }
      draw.fillText(stringAt(ii), x + (colWidth / 2), h / 2);         draw.fillText(stringAt(ii), x + (colWidth / 2), h / 2);
    });                                                             });
    draw.line([sumWidth + ntx, 0], [sumWidth + ntx, h]);            draw.line([sumWidth + ntx, 0], [sumWidth + ntx, h]);
    draw.line([0, h], [sumWidth + ntx, h]);                         draw.line([0, h], [sumWidth + ntx, h]);
  }                                                               }
  draw.restore();                                                 draw.restore();
}                                                               }
function renderFixedLeftTopCell(fw, fh) {                       function renderFixedLeftTopCell(fw, fh) {
  const { draw } = this;                                          const { draw } = this;
  draw.save();                                                    draw.save();
  // left-top-cell                                                // left-top-cell
  draw.attr({ fillStyle: '#f4f5f8' })                             draw.attr({ fillStyle: '#f4f5f8' })
    .fillRect(0, 0, fw, fh);                                        .fillRect(0, 0, fw, fh);
  draw.restore();                                                 draw.restore();
}                                                               }
function renderContentGrid({                                    function renderContentGrid({
  sri, sci, eri, eci, w, h,                                       sri, sci, eri, eci, w, h,
}, fw, fh, tx, ty) {                                            }, fw, fh, tx, ty) {
  const { draw, data } = this;                                    const { draw, data } = this;
  const { settings } = data;                                      const { settings } = data;
  draw.save();                                                    draw.save();
  draw.attr(tableGridStyle)                                       draw.attr(tableGridStyle)
    .translate(fw + tx, fh + ty);                                   .translate(fw + tx, fh + ty);
  // const sumWidth = cols.sumWidth(sci, eci + 1);                // const sumWidth = cols.sumWidth(sci, eci + 1);
  // const sumHeight = rows.sumHeight(sri, eri + 1);              // const sumHeight = rows.sumHeight(sri, eri + 1);
  // console.log('sumWidth:', sumWidth);                          // console.log('sumWidth:', sumWidth);
  draw.clearRect(0, 0, w, h);                                     draw.clearRect(0, 0, w, h);
  if (!settings.showGrid) {                                       if (!settings.showGrid) {
    draw.restore();                                                 draw.restore();
    return;                                                         return;
  }                                                               }
  // console.log('rowStart:', rowStart, ', rowLen:', rowLen);     // console.log('rowStart:', rowStart, ', rowLen:', rowLen);
  data.rowEach(sri, eri, (i, y, ch) => {                          data.rowEach(sri, eri, (i, y, ch) => {
    // console.log('y:', y);                                        // console.log('y:', y);
    if (i !== sri) draw.line([0, y], [w, y]);                       if (i !== sri) draw.line([0, y], [w, y]);
    if (i === eri) draw.line([0, y + ch], [w, y + ch]);             if (i === eri) draw.line([0, y + ch], [w, y + ch]);
  });                                                             });
  data.colEach(sci, eci, (i, x, cw) => {                          data.colEach(sci, eci, (i, x, cw) => {
    if (i !== sci) draw.line([x, 0], [x, h]);                       if (i !== sci) draw.line([x, 0], [x, h]);
    if (i === eci) draw.line([x + cw, 0], [x + cw, h]);             if (i === eci) draw.line([x + cw, 0], [x + cw, h]);
  });                                                             });
  draw.restore();                                                 draw.restore();
}                                                               }
function renderFreezeHighlightLine(fw, fh, ftw, fth) {          function renderFreezeHighlightLine(fw, fh, ftw, fth) {
  const { draw, data } = this;                                    const { draw, data } = this;
  const twidth = data.viewWidth() - fw;                           const twidth = data.viewWidth() - fw;
  const theight = data.viewHeight() - fh;                         const theight = data.viewHeight() - fh;
  draw.save()                                                     draw.save()
    .translate(fw, fh)                                              .translate(fw, fh)
    .attr({ strokeStyle: 'rgba(75, 137, 255, .6)' });               .attr({ strokeStyle: 'rgba(75, 137, 255, .6)' });
  draw.line([0, fth], [twidth, fth]);                             draw.line([0, fth], [twidth, fth]);
  draw.line([ftw, 0], [ftw, theight]);                            draw.line([ftw, 0], [ftw, theight]);
  draw.restore();                                                 draw.restore();
}                                                               }
/** end */                                                      /** end */
class Table {                                                   class Table {
  constructor(el, data) {                                         constructor(el, data) {
    this.el = el;                                                   this.el = el;
    this.draw = new Draw(el, data.viewWidth(), data.viewHeigh       this.draw = new Draw(el, data.viewWidth(), data.viewHeigh
    this.data = data;                                               this.data = data;
                                                              >   }
                                                              >
                                                              >   resetData(data) {
                                                              >     this.data = data;
                                                              >     this.render();
  }                                                               }
  render() {                                                      render() {
    // resize canvas                                                // resize canvas
    const { data } = this;                                          const { data } = this;
    const { rows, cols } = data;                                    const { rows, cols } = data;
    // fixed width of header                                        // fixed width of header
    const fw = cols.indexWidth;                                     const fw = cols.indexWidth;
    // fixed height of header                                       // fixed height of header
    const fh = rows.height;                                         const fh = rows.height;
    this.draw.resize(data.viewWidth(), data.viewHeight());          this.draw.resize(data.viewWidth(), data.viewHeight());
    this.clear();                                                   this.clear();
    const viewRange = data.viewRange();                             const viewRange = data.viewRange();
    // renderAll.call(this, viewRange, data.scroll);                // renderAll.call(this, viewRange, data.scroll);
    const tx = data.freezeTotalWidth();                             const tx = data.freezeTotalWidth();
    const ty = data.freezeTotalHeight();                            const ty = data.freezeTotalHeight();
    const { x, y } = data.scroll;                                   const { x, y } = data.scroll;
    // 1                                                            // 1
    renderContentGrid.call(this, viewRange, fw, fh, tx, ty);        renderContentGrid.call(this, viewRange, fw, fh, tx, ty);
    renderContent.call(this, viewRange, fw, fh, -x, -y);            renderContent.call(this, viewRange, fw, fh, -x, -y);
    renderFixedHeaders.call(this, 'all', viewRange, fw, fh, t       renderFixedHeaders.call(this, 'all', viewRange, fw, fh, t
    renderFixedLeftTopCell.call(this, fw, fh);                      renderFixedLeftTopCell.call(this, fw, fh);
    const [fri, fci] = data.freeze;                                 const [fri, fci] = data.freeze;
    if (fri > 0 || fci > 0) {                                       if (fri > 0 || fci > 0) {
      // 2                                                            // 2
      if (fri > 0) {                                                  if (fri > 0) {
        const vr = viewRange.clone();                                   const vr = viewRange.clone();
        vr.sri = 0;                                                     vr.sri = 0;
        vr.eri = fri - 1;                                               vr.eri = fri - 1;
        vr.h = ty;                                                      vr.h = ty;
        renderContentGrid.call(this, vr, fw, fh, tx, 0);                renderContentGrid.call(this, vr, fw, fh, tx, 0);
        renderContent.call(this, vr, fw, fh, -x, 0);                    renderContent.call(this, vr, fw, fh, -x, 0);
        renderFixedHeaders.call(this, 'top', vr, fw, fh, tx,            renderFixedHeaders.call(this, 'top', vr, fw, fh, tx, 
      }                                                               }
      // 3                                                            // 3
      if (fci > 0) {                                                  if (fci > 0) {
        const vr = viewRange.clone();                                   const vr = viewRange.clone();
        vr.sci = 0;                                                     vr.sci = 0;
        vr.eci = fci - 1;                                               vr.eci = fci - 1;
        vr.w = tx;                                                      vr.w = tx;
        renderContentGrid.call(this, vr, fw, fh, 0, ty);                renderContentGrid.call(this, vr, fw, fh, 0, ty);
        renderFixedHeaders.call(this, 'left', vr, fw, fh, 0,            renderFixedHeaders.call(this, 'left', vr, fw, fh, 0, 
        renderContent.call(this, vr, fw, fh, 0, -y);                    renderContent.call(this, vr, fw, fh, 0, -y);
      }                                                               }
      // 4                                                            // 4
      const freezeViewRange = data.freezeViewRange();                 const freezeViewRange = data.freezeViewRange();
      renderContentGrid.call(this, freezeViewRange, fw, fh, 0         renderContentGrid.call(this, freezeViewRange, fw, fh, 0
      renderFixedHeaders.call(this, 'all', freezeViewRange, f         renderFixedHeaders.call(this, 'all', freezeViewRange, f
      renderContent.call(this, freezeViewRange, fw, fh, 0, 0)         renderContent.call(this, freezeViewRange, fw, fh, 0, 0)
      // 5                                                            // 5
      renderFreezeHighlightLine.call(this, fw, fh, tx, ty);           renderFreezeHighlightLine.call(this, fw, fh, tx, ty);
    }                                                               }
  }                                                               }
  clear() {                                                       clear() {
    this.draw.clear();                                              this.draw.clear();
  }                                                               }
}                                                               }
export default Table;                                           export default Table;
```

##  ../src/component/toolbar.js  ->  /home/gusa1120/x-spreadsheet/src/component/toolbar.js  
```
/* global window */                                             /* global window */
import { h } from './element';                                  import { h } from './element';
import { bind } from './event';                                 import { bind } from './event';
import tooltip from './tooltip';                                import tooltip from './tooltip';
import DropdownFont from './dropdown_font';                     import DropdownFont from './dropdown_font';
import DropdownFontSize from './dropdown_fontsize';             import DropdownFontSize from './dropdown_fontsize';
import DropdownFormat from './dropdown_format';                 import DropdownFormat from './dropdown_format';
import DropdownFormula from './dropdown_formula';               import DropdownFormula from './dropdown_formula';
import DropdownColor from './dropdown_color';                   import DropdownColor from './dropdown_color';
import DropdownAlign from './dropdown_align';                   import DropdownAlign from './dropdown_align';
import DropdownBorder from './dropdown_border';                 import DropdownBorder from './dropdown_border';
import Dropdown from './dropdown';                              import Dropdown from './dropdown';
import Icon from './icon';                                      import Icon from './icon';
import { cssPrefix } from '../config';                          import { cssPrefix } from '../config';
import { t } from '../locale/locale';                           import { t } from '../locale/locale';
function buildIcon(name) {                                      function buildIcon(name) {
  return new Icon(name);                                          return new Icon(name);
}                                                               }
function buildButton(tooltipdata) {                             function buildButton(tooltipdata) {
  return h('div', `${cssPrefix}-toolbar-btn`)                     return h('div', `${cssPrefix}-toolbar-btn`)
    .on('mouseenter', (evt) => {                                    .on('mouseenter', (evt) => {
      tooltip(tooltipdata, evt.target);                               tooltip(tooltipdata, evt.target);
    })                                                              })
    .attr('data-tooltip', tooltipdata);                             .attr('data-tooltip', tooltipdata);
}                                                               }
function buildDivider() {                                       function buildDivider() {
  return h('div', `${cssPrefix}-toolbar-divider`);                return h('div', `${cssPrefix}-toolbar-divider`);
}                                                               }
function buildButtonWithIcon(tooltipdata, iconName, change =    function buildButtonWithIcon(tooltipdata, iconName, change = 
  return buildButton(tooltipdata)                                 return buildButton(tooltipdata)
    .child(buildIcon(iconName))                                     .child(buildIcon(iconName))
    .on('click', () => change());                                   .on('click', () => change());
}                                                               }
function bindDropdownChange() {                                 function bindDropdownChange() {
  this.ddFormat.change = it => this.change('format', it.key);     this.ddFormat.change = it => this.change('format', it.key);
  this.ddFont.change = it => this.change('font-name', it.key)     this.ddFont.change = it => this.change('font-name', it.key)
  this.ddFormula.change = it => this.change('formula', it.key     this.ddFormula.change = it => this.change('formula', it.key
  this.ddFontSize.change = it => this.change('font-size', it.     this.ddFontSize.change = it => this.change('font-size', it.
  this.ddTextColor.change = it => this.change('color', it);       this.ddTextColor.change = it => this.change('color', it);
  this.ddFillColor.change = it => this.change('bgcolor', it);     this.ddFillColor.change = it => this.change('bgcolor', it);
  this.ddAlign.change = it => this.change('align', it);           this.ddAlign.change = it => this.change('align', it);
  this.ddVAlign.change = it => this.change('valign', it);         this.ddVAlign.change = it => this.change('valign', it);
  this.ddBorder.change = it => this.change('border', it);         this.ddBorder.change = it => this.change('border', it);
}                                                               }
function toggleChange(type) {                                   function toggleChange(type) {
  let elName = type;                                              let elName = type;
  const types = type.split('-');                                  const types = type.split('-');
  if (types.length > 1) {                                         if (types.length > 1) {
    types.forEach((it, i) => {                                      types.forEach((it, i) => {
      if (i === 0) elName = it;                                       if (i === 0) elName = it;
      else elName += it[0].toUpperCase() + it.substring(1);           else elName += it[0].toUpperCase() + it.substring(1);
    });                                                             });
  }                                                               }
  const el = this[`${elName}El`];                                 const el = this[`${elName}El`];
  el.toggle();                                                    el.toggle();
  this.change(type, el.hasClass('active'));                       this.change(type, el.hasClass('active'));
}                                                               }
class DropdownMore extends Dropdown {                           class DropdownMore extends Dropdown {
  constructor() {                                                 constructor() {
    const icon = new Icon('ellipsis');                              const icon = new Icon('ellipsis');
    const moreBtns = h('div', `${cssPrefix}-toolbar-more`);         const moreBtns = h('div', `${cssPrefix}-toolbar-more`);
    super(icon, 'auto', false, 'bottom-right', moreBtns);           super(icon, 'auto', false, 'bottom-right', moreBtns);
    this.moreBtns = moreBtns;                                       this.moreBtns = moreBtns;
    this.contentEl.css('max-width', '420px');                       this.contentEl.css('max-width', '420px');
  }                                                               }
}                                                               }
function initBtns2() {                                          function initBtns2() {
  this.btns2 = this.btnChildren.map((it) => {                     this.btns2 = this.btnChildren.map((it) => {
    const rect = it.box();                                          const rect = it.box();
    const { marginLeft, marginRight } = it.computedStyle();         const { marginLeft, marginRight } = it.computedStyle();
    return [it, rect.width + parseInt(marginLeft, 10) + parse       return [it, rect.width + parseInt(marginLeft, 10) + parse
  });                                                             });
}                                                               }
function moreResize() {                                         function moreResize() {
  const {                                                         const {
    el, btns, moreEl, ddMore, btns2,                                el, btns, moreEl, ddMore, btns2,
  } = this;                                                       } = this;
  const { moreBtns, contentEl } = ddMore;                         const { moreBtns, contentEl } = ddMore;
  el.css('width', `${this.widthFn() - 60}px`);                    el.css('width', `${this.widthFn() - 60}px`);
  const elBox = el.box();                                         const elBox = el.box();
  let sumWidth = 160;                                             let sumWidth = 160;
  let sumWidth2 = 12;                                             let sumWidth2 = 12;
  const list1 = [];                                               const list1 = [];
  const list2 = [];                                               const list2 = [];
  btns2.forEach(([it, w], index) => {                             btns2.forEach(([it, w], index) => {
    sumWidth += w;                                                  sumWidth += w;
    if (index === btns2.length - 1 || sumWidth < elBox.width)       if (index === btns2.length - 1 || sumWidth < elBox.width)
      list1.push(it);                                                 list1.push(it);
    } else {                                                        } else {
      sumWidth2 += w;                                                 sumWidth2 += w;
      list2.push(it);                                                 list2.push(it);
    }                                                               }
  });                                                             });
  btns.html('').children(...list1);                               btns.html('').children(...list1);
  moreBtns.html('').children(...list2);                           moreBtns.html('').children(...list2);
  contentEl.css('width', `${sumWidth2}px`);                       contentEl.css('width', `${sumWidth2}px`);
  if (list2.length > 0) {                                         if (list2.length > 0) {
    moreEl.show();                                                  moreEl.show();
  } else {                                                        } else {
    moreEl.hide();                                                  moreEl.hide();
  }                                                               }
}                                                               }
export default class Toolbar {                                  export default class Toolbar {
  constructor(data, widthFn, isHide = false) {                    constructor(data, widthFn, isHide = false) {
    this.data = data;                                               this.data = data;
    this.change = () => {};                                         this.change = () => {};
    this.widthFn = widthFn;                                         this.widthFn = widthFn;
    const style = data.defaultStyle();                              const style = data.defaultStyle();
    // console.log('data:', data);                                  // console.log('data:', data);
    this.ddFormat = new DropdownFormat();                           this.ddFormat = new DropdownFormat();
    this.ddFont = new DropdownFont();                               this.ddFont = new DropdownFont();
    this.ddFormula = new DropdownFormula();                         this.ddFormula = new DropdownFormula();
    this.ddFontSize = new DropdownFontSize();                       this.ddFontSize = new DropdownFontSize();
    this.ddTextColor = new DropdownColor('text-color', style.       this.ddTextColor = new DropdownColor('text-color', style.
    this.ddFillColor = new DropdownColor('fill-color', style.       this.ddFillColor = new DropdownColor('fill-color', style.
    this.ddAlign = new DropdownAlign(['left', 'center', 'righ       this.ddAlign = new DropdownAlign(['left', 'center', 'righ
    this.ddVAlign = new DropdownAlign(['top', 'middle', 'bott       this.ddVAlign = new DropdownAlign(['top', 'middle', 'bott
    this.ddBorder = new DropdownBorder();                           this.ddBorder = new DropdownBorder();
    this.ddMore = new DropdownMore();                               this.ddMore = new DropdownMore();
    this.btnChildren = [                                            this.btnChildren = [
      this.undoEl = buildButtonWithIcon(`${t('toolbar.undo')}         this.undoEl = buildButtonWithIcon(`${t('toolbar.undo')}
      this.redoEl = buildButtonWithIcon(`${t('toolbar.undo')}         this.redoEl = buildButtonWithIcon(`${t('toolbar.undo')}
      // this.printEl = buildButtonWithIcon('Print (Ctrl+P)',         // this.printEl = buildButtonWithIcon('Print (Ctrl+P)',
      this.paintformatEl = buildButtonWithIcon(`${t('toolbar.         this.paintformatEl = buildButtonWithIcon(`${t('toolbar.
      this.clearformatEl = buildButtonWithIcon(`${t('toolbar.         this.clearformatEl = buildButtonWithIcon(`${t('toolbar.
      buildDivider(),                                                 buildDivider(),
      buildButton(`${t('toolbar.format')}`).child(this.ddForm         buildButton(`${t('toolbar.format')}`).child(this.ddForm
      buildDivider(),                                                 buildDivider(),
      buildButton(`${t('toolbar.font')}`).child(this.ddFont.e         buildButton(`${t('toolbar.font')}`).child(this.ddFont.e
      buildButton(`${t('toolbar.fontSize')}`).child(this.ddFo         buildButton(`${t('toolbar.fontSize')}`).child(this.ddFo
      buildDivider(),                                                 buildDivider(),
      this.fontBoldEl = buildButtonWithIcon(`${t('toolbar.fon         this.fontBoldEl = buildButtonWithIcon(`${t('toolbar.fon
      this.fontItalicEl = buildButtonWithIcon(`${t('toolbar.f         this.fontItalicEl = buildButtonWithIcon(`${t('toolbar.f
      this.underlineEl = buildButtonWithIcon(`${t('toolbar.un         this.underlineEl = buildButtonWithIcon(`${t('toolbar.un
      this.strikeEl = buildButtonWithIcon(`${t('toolbar.strik         this.strikeEl = buildButtonWithIcon(`${t('toolbar.strik
      buildButton(`${t('toolbar.textColor')}`).child(this.ddT         buildButton(`${t('toolbar.textColor')}`).child(this.ddT
      buildDivider(),                                                 buildDivider(),
      buildButton(`${t('toolbar.fillColor')}`).child(this.ddF         buildButton(`${t('toolbar.fillColor')}`).child(this.ddF
      buildButton(`${t('toolbar.border')}`).child(this.ddBord         buildButton(`${t('toolbar.border')}`).child(this.ddBord
      this.mergeEl = buildButtonWithIcon(`${t('toolbar.merge'         this.mergeEl = buildButtonWithIcon(`${t('toolbar.merge'
      buildDivider(),                                                 buildDivider(),
      buildButton(`${t('toolbar.align')}`).child(this.ddAlign         buildButton(`${t('toolbar.align')}`).child(this.ddAlign
      buildButton(`${t('toolbar.valign')}`).child(this.ddVAli         buildButton(`${t('toolbar.valign')}`).child(this.ddVAli
      this.textwrapEl = buildButtonWithIcon(`${t('toolbar.tex         this.textwrapEl = buildButtonWithIcon(`${t('toolbar.tex
      buildDivider(),                                                 buildDivider(),
      // this.linkEl = buildButtonWithIcon('Insert link', 'li         // this.linkEl = buildButtonWithIcon('Insert link', 'li
      // this.chartEl = buildButtonWithIcon('Insert chart', '         // this.chartEl = buildButtonWithIcon('Insert chart', '
      this.freezeEl = buildButtonWithIcon(`${t('toolbar.freez         this.freezeEl = buildButtonWithIcon(`${t('toolbar.freez
                                                              <
      //GUSA                                                  <
      this.overlayerEl = buildButtonWithIcon(`${t('toolbar.ov <
      this.autofilterEl = buildButtonWithIcon(`${t('toolbar.a         this.autofilterEl = buildButtonWithIcon(`${t('toolbar.a
      buildButton(`${t('toolbar.formula')}`).child(this.ddFor         buildButton(`${t('toolbar.formula')}`).child(this.ddFor
      // buildDivider(),                                              // buildDivider(),
      this.moreEl = buildButton(`${t('toolbar.more')}`).child         this.moreEl = buildButton(`${t('toolbar.more')}`).child
    ];                                                              ];
    this.el = h('div', `${cssPrefix}-toolbar`);                     this.el = h('div', `${cssPrefix}-toolbar`);
    this.btns = h('div', `${cssPrefix}-toolbar-btns`).childre       this.btns = h('div', `${cssPrefix}-toolbar-btns`).childre
    this.el.child(this.btns);                                       this.el.child(this.btns);
    if (isHide) this.el.hide();                                     if (isHide) this.el.hide();
    bindDropdownChange.call(this);                                  bindDropdownChange.call(this);
    this.reset();                                                   this.reset();
    setTimeout(() => {                                              setTimeout(() => {
      initBtns2.call(this);                                           initBtns2.call(this);
      moreResize.call(this);                                          moreResize.call(this);
    }, 0);                                                          }, 0);
    bind(window, 'resize', () => {                                  bind(window, 'resize', () => {
      moreResize.call(this);                                          moreResize.call(this);
    });                                                             });
  }                                                               }
  paintformatActive() {                                           paintformatActive() {
    return this.paintformatEl.hasClass('active');                   return this.paintformatEl.hasClass('active');
  }                                                               }
  paintformatToggle() {                                           paintformatToggle() {
    this.paintformatEl.toggle();                                    this.paintformatEl.toggle();
  }                                                               }
  trigger(type) {                                                 trigger(type) {
    toggleChange.call(this, type);                                  toggleChange.call(this, type);
  }                                                               }
  reset() {                                                       reset() {
    const { data } = this;                                          const { data } = this;
    const style = data.getSelectedCellStyle();                      const style = data.getSelectedCellStyle();
    const cell = data.getSelectedCell();                            const cell = data.getSelectedCell();
    // console.log('canUndo:', data.canUndo());                     // console.log('canUndo:', data.canUndo());
    this.undoEl.disabled(!data.canUndo());                          this.undoEl.disabled(!data.canUndo());
    this.redoEl.disabled(!data.canRedo());                          this.redoEl.disabled(!data.canRedo());
    this.mergeEl.active(data.canUnmerge())                          this.mergeEl.active(data.canUnmerge())
      .disabled(!data.selector.multiple());                           .disabled(!data.selector.multiple());
    this.autofilterEl.active(!data.canAutofilter());                this.autofilterEl.active(!data.canAutofilter());
    // this.mergeEl.disabled();                                     // this.mergeEl.disabled();
    // console.log('selectedCell:', style, cell);                   // console.log('selectedCell:', style, cell);
    const { font } = style;                                         const { font } = style;
    this.ddFont.setTitle(font.name);                                this.ddFont.setTitle(font.name);
    this.ddFontSize.setTitle(font.size);                            this.ddFontSize.setTitle(font.size);
    this.fontBoldEl.active(font.bold);                              this.fontBoldEl.active(font.bold);
    this.fontItalicEl.active(font.italic);                          this.fontItalicEl.active(font.italic);
    this.underlineEl.active(style.underline);                       this.underlineEl.active(style.underline);
    this.strikeEl.active(style.strike);                             this.strikeEl.active(style.strike);
    this.ddTextColor.setTitle(style.color);                         this.ddTextColor.setTitle(style.color);
    this.ddFillColor.setTitle(style.bgcolor);                       this.ddFillColor.setTitle(style.bgcolor);
    this.ddAlign.setTitle(style.align);                             this.ddAlign.setTitle(style.align);
    this.ddVAlign.setTitle(style.valign);                           this.ddVAlign.setTitle(style.valign);
    this.textwrapEl.active(style.textwrap);                         this.textwrapEl.active(style.textwrap);
    // console.log('freeze is Active:', data.freezeIsActive()       // console.log('freeze is Active:', data.freezeIsActive()
    this.freezeEl.active(data.freezeIsActive());                    this.freezeEl.active(data.freezeIsActive());
    if (cell) {                                                     if (cell) {
      if (cell.format) {                                              if (cell.format) {
        this.ddFormat.setTitle(cell.format);                            this.ddFormat.setTitle(cell.format);
      }                                                               }
    }                                                               }
    this.overlayerEl.active(true);                            <
  }                                                               }
}                                                               }
```

##  ../src/component/calendar.js  ->  /home/gusa1120/x-spreadsheet/src/component/calendar.js  
```
import { h } from './element';					import { h } from './element';
import { t } from '../locale/locale';				import { t } from '../locale/locale';
function addMonth(date, step) {					function addMonth(date, step) {
  date.setMonth(date.getMonth() + step);			  date.setMonth(date.getMonth() + step);
function weekday(date, index) {					function weekday(date, index) {
  d.setDate(index - date.getDay() + 1);				  d.setDate(index - date.getDay() + 1);
function monthDays(year, month, cdate) {			function monthDays(year, month, cdate) {
  const startDate = new Date(year, month, 1, 23, 59, 59);	  const startDate = new Date(year, month, 1, 23, 59, 59);
  const datess = [[], [], [], [], [], []];			  const datess = [[], [], [], [], [], []];
  for (let i = 0; i < 6; i += 1) {				  for (let i = 0; i < 6; i += 1) {
    for (let j = 0; j < 7; j += 1) {				    for (let j = 0; j < 7; j += 1) {
      const index = i * 7 + j;					      const index = i * 7 + j;
      const d = weekday(startDate, index);			      const d = weekday(startDate, index);
      const disabled = d.getMonth() !== month;			      const disabled = d.getMonth() !== month;
      // console.log('d:', d, ', cdate:', cdate);		      // console.log('d:', d, ', cdate:', cdate);
      const active = d.getMonth() === cdate.getMonth() && d.g	      const active = d.getMonth() === cdate.getMonth() && d.g
      datess[i][j] = { d, disabled, active };			      datess[i][j] = { d, disabled, active };
export default class Calendar {					export default class Calendar {
    this.cvalue = new Date(value);				    this.cvalue = new Date(value);
    this.headerLeftEl = h('div', 'calendar-header-left');	    this.headerLeftEl = h('div', 'calendar-header-left');
    this.bodyEl = h('tbody', '');				    this.bodyEl = h('tbody', '');
    this.el = h('div', 'x-spreadsheet-calendar')		    this.el = h('div', 'x-spreadsheet-calendar')
        h('div', 'calendar-header').children(			        h('div', 'calendar-header').children(
          h('div', 'calendar-header-right').children(		          h('div', 'calendar-header-right').children(
            h('a', 'calendar-prev')				            h('a', 'calendar-prev')
              .on('click.stop', () => this.prev())		              .on('click.stop', () => this.prev())
              .child(new Icon('chevron-left')),			              .child(new Icon('chevron-left')),
            h('a', 'calendar-next')				            h('a', 'calendar-next')
              .on('click.stop', () => this.next())		              .on('click.stop', () => this.next())
              .child(new Icon('chevron-right')),		              .child(new Icon('chevron-right')),
        h('table', 'calendar-body').children(			        h('table', 'calendar-body').children(
          h('thead', '').child(					          h('thead', '').child(
            h('tr', '').children(				            h('tr', '').children(
              ...t('calendar.weeks').map(week => h('th', 'cel	              ...t('calendar.weeks').map(week => h('th', 'cel
    this.selectChange = () => {};				    this.selectChange = () => {};
    this.cvalue = new Date(value);				    this.cvalue = new Date(value);
    this.headerLeftEl.html(`${t('calendar.months')[value.getM	    this.headerLeftEl.html(`${t('calendar.months')[value.getM
    const { value, cvalue, bodyEl } = this;			    const { value, cvalue, bodyEl } = this;
    const mDays = monthDays(value.getFullYear(), value.getMon	    const mDays = monthDays(value.getFullYear(), value.getMon
    const trs = mDays.map((it) => {				    const trs = mDays.map((it) => {
      const tds = it.map((it1) => {				      const tds = it.map((it1) => {
        if (it1.disabled) cls += ' disabled';			        if (it1.disabled) cls += ' disabled';
        if (it1.active) cls += ' active';			        if (it1.active) cls += ' active';
        return h('td', '').child(				        return h('td', '').child(
            .on('click.stop', () => {				            .on('click.stop', () => {
              this.selectChange(it1.d);				              this.selectChange(it1.d);
            .child(it1.d.getDate().toString()),			            .child(it1.d.getDate().toString()),
      return h('tr', '').children(...tds);			      return h('tr', '').children(...tds);
    bodyEl.html('').children(...trs);				    bodyEl.html('').children(...trs);
```

##  ../src/component/dropdown_color.js  ->  /home/gusa1120/x-spreadsheet/src/component/dropdown_color.js  
```
import Dropdown from './dropdown';				import Dropdown from './dropdown';
import ColorPalette from './color_palette';			import ColorPalette from './color_palette';
export default class DropdownColor extends Dropdown {		export default class DropdownColor extends Dropdown {
  constructor(iconName, color) {				  constructor(iconName, color) {
    const icon = new Icon(iconName)				    const icon = new Icon(iconName)
      .css('border-bottom', `3px solid ${color}`);		      .css('border-bottom', `3px solid ${color}`);
    const colorPalette = new ColorPalette();			    const colorPalette = new ColorPalette();
    colorPalette.change = (v) => {				    colorPalette.change = (v) => {
    super(icon, 'auto', false, 'bottom-left', colorPalette.el	    super(icon, 'auto', false, 'bottom-left', colorPalette.el
    this.title.css('border-color', color);			    this.title.css('border-color', color);
```

##  ../src/component/tooltip.js  ->  /home/gusa1120/x-spreadsheet/src/component/tooltip.js  
```
import { h } from './element';					import { h } from './element';
import { bind } from './event';					import { bind } from './event';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
export default function tooltip(html, target) {			export default function tooltip(html, target) {
  if (target.classList.contains('active')) {			  if (target.classList.contains('active')) {
    left, top, width, height,					    left, top, width, height,
  } = target.getBoundingClientRect();				  } = target.getBoundingClientRect();
  const el = h('div', `${cssPrefix}-tooltip`).html(html).show	  const el = h('div', `${cssPrefix}-tooltip`).html(html).show
  document.body.appendChild(el.el);				  document.body.appendChild(el.el);
  // console.log('elBox:', elBox);				  // console.log('elBox:', elBox);
  el.css('left', `${left + (width / 2) - (elBox.width / 2)}px	  el.css('left', `${left + (width / 2) - (elBox.width / 2)}px
    .css('top', `${top + height + 2}px`);			    .css('top', `${top + height + 2}px`);
  bind(target, 'mouseleave', () => {				  bind(target, 'mouseleave', () => {
    if (document.body.contains(el.el)) {			    if (document.body.contains(el.el)) {
      document.body.removeChild(el.el);				      document.body.removeChild(el.el);
  bind(target, 'click', () => {					  bind(target, 'click', () => {
    if (document.body.contains(el.el)) {			    if (document.body.contains(el.el)) {
      document.body.removeChild(el.el);				      document.body.removeChild(el.el);
```

##  ../src/component/dropdown_formula.js  ->  /home/gusa1120/x-spreadsheet/src/component/dropdown_formula.js  
```
import Dropdown from './dropdown';				import Dropdown from './dropdown';
import { h } from './element';					import { h } from './element';
import { baseFormulas } from '../core/formula';			import { baseFormulas } from '../core/formula';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
export default class DropdownFormula extends Dropdown {		export default class DropdownFormula extends Dropdown {
    const nformulas = baseFormulas.map(it => h('div', `${cssP	    const nformulas = baseFormulas.map(it => h('div', `${cssP
    super(new Icon('formula'), '180px', true, 'bottom-left', 	    super(new Icon('formula'), '180px', true, 'bottom-left', 
```

##  ../src/component/bottombar.js  ->  /home/gusa1120/x-spreadsheet/src/component/bottombar.js  
```
import { h } from './element';                                  import { h } from './element';
                                                              > import { bindClickoutside, unbindClickoutside } from './event
import { cssPrefix } from '../config';                          import { cssPrefix } from '../config';
                                                              > import Icon from './icon';
                                                              > import FormInput from './form_input';
                                                              > import Dropdown from './dropdown';
                                                              > import { xtoast } from './message';
                                                              > import { tf } from '../locale/locale';
                                                              >
                                                              > class DropdownMore extends Dropdown {
                                                              >   constructor(click) {
                                                              >     const icon = new Icon('ellipsis');
                                                              >     super(icon, 'auto', false, 'top-left');
                                                              >     this.contentClick = click;
                                                              >   }
                                                              >
                                                              >   reset(items) {
                                                              >     const eles = items.map((it, i) => h('div', `${cssPrefix}-
                                                              >       .css('width', '150px')
                                                              >       .css('font-weight', 'normal')
                                                              >       .on('click', () => {
                                                              >         this.contentClick(i);
                                                              >         this.hide();
                                                              >       })
                                                              >       .child(it));
                                                              >     this.setContentChildren(...eles);
                                                              >   }
                                                              >
                                                              >   setTitle() {}
                                                              > }
                                                              >
                                                              > const menuItems = [
                                                              >   { key: 'delete', title: tf('contextmenu.deleteSheet') },
                                                              > ];
                                                              >
                                                              > function buildMenuItem(item) {
                                                              >   return h('div', `${cssPrefix}-item`)
                                                              >     .child(item.title())
                                                              >     .on('click', () => {
                                                              >       this.itemClick(item.key);
                                                              >       this.hide();
                                                              >     });
                                                              > }
                                                              >
                                                              > function buildMenu() {
                                                              >   return menuItems.map(it => buildMenuItem.call(this, it));
                                                              > }
                                                              >
                                                              > class ContextMenu {
                                                              >   constructor() {
                                                              >     this.el = h('div', `${cssPrefix}-contextmenu`)
                                                              >       .css('width', '160px')
                                                              >       .children(...buildMenu.call(this))
                                                              >       .hide();
                                                              >     this.itemClick = () => {};
                                                              >   }
                                                              >
                                                              >   hide() {
                                                              >     const { el } = this;
                                                              >     el.hide();
                                                              >     unbindClickoutside(el);
                                                              >   }
                                                              >
                                                              >   setOffset(offset) {
                                                              >     const { el } = this;
                                                              >     el.offset(offset);
                                                              >     el.show();
                                                              >     bindClickoutside(el);
                                                              >   }
                                                              > }
export default class Bottombar {                                export default class Bottombar {
  constructor(datas) {                                        |   constructor(addFunc = () => {},
    this.datas = datas;                                       |     swapFunc = () => {},
    this.el = h('div', `${cssPrefix}-bottombar`);             |     deleteFunc = () => {},
                                                              >     updateFunc = () => {}) {
                                                              >     this.swapFunc = swapFunc;
                                                              >     this.updateFunc = updateFunc;
                                                              >     this.dataNames = [];
                                                              >     this.activeEl = null;
                                                              >     this.deleteEl = null;
                                                              >     this.items = [];
                                                              >     this.moreEl = new DropdownMore((i) => {
                                                              >       this.clickSwap2(this.items[i]);
                                                              >     });
                                                              >     this.contextMenu = new ContextMenu();
                                                              >     this.contextMenu.itemClick = deleteFunc;
                                                              >     this.el = h('div', `${cssPrefix}-bottombar`).children(
                                                              >       this.contextMenu.el,
                                                              >       this.menuEl = h('ul', `${cssPrefix}-menu`).child(
                                                              >         h('li', '').children(
                                                              >           new Icon('add').on('click', () => {
                                                              >             if (this.dataNames.length < 10) {
                                                              >               addFunc();
                                                              >             } else {
                                                              >               xtoast('tip', 'it less than or equal to 10');
                                                              >             }
                                                              >           }),
                                                              >           h('span', '').child(this.moreEl),
                                                              >         ),
                                                              >       ),
                                                              >     );
                                                              >   }
                                                              >
                                                              >   addItem(name, active) {
                                                              >     this.dataNames.push(name);
                                                              >     const item = h('li', active ? 'active' : '').child(name);
                                                              >     item.on('click', () => {
                                                              >       this.clickSwap2(item);
                                                              >     }).on('contextmenu', (evt) => {
                                                              >       const { offsetLeft, offsetHeight } = evt.target;
                                                              >       this.contextMenu.setOffset({ left: offsetLeft, bottom: 
                                                              >       this.deleteEl = item;
                                                              >     }).on('dblclick', () => {
                                                              >       const v = item.html();
                                                              >       const input = new FormInput('auto', '');
                                                              >       input.val(v);
                                                              >       input.input.on('blur', ({ target }) => {
                                                              >         const { value } = target;
                                                              >         const nindex = this.dataNames.findIndex(it => it === 
                                                              >         this.dataNames.splice(nindex, 1, value);
                                                              >         this.moreEl.reset(this.dataNames);
                                                              >         item.html('').child(value);
                                                              >         this.updateFunc(nindex, value);
                                                              >       });
                                                              >       item.html('').child(input.el);
                                                              >       input.focus();
                                                              >     });
                                                              >     if (active) {
                                                              >       this.clickSwap(item);
                                                              >     }
                                                              >     this.items.push(item);
                                                              >     this.menuEl.child(item);
                                                              >     this.moreEl.reset(this.dataNames);
                                                              >   }
                                                              >
                                                              >   deleteItem() {
                                                              >     const { activeEl, deleteEl } = this;
                                                              >     if (this.items.length > 1) {
                                                              >       const index = this.items.findIndex(it => it === deleteE
                                                              >       this.items.splice(index, 1);
                                                              >       this.dataNames.splice(index, 1);
                                                              >       this.menuEl.removeChild(deleteEl.el);
                                                              >       this.moreEl.reset(this.dataNames);
                                                              >       if (activeEl === deleteEl) {
                                                              >         const [f] = this.items;
                                                              >         this.activeEl = f;
                                                              >         this.activeEl.toggle();
                                                              >         return [index, 0];
                                                              >       }
                                                              >       return [index, -1];
                                                              >     }
                                                              >     return [-1];
                                                              >   }
                                                              >
                                                              >   clickSwap2(item) {
                                                              >     const index = this.items.findIndex(it => it === item);
                                                              >     this.clickSwap(item);
                                                              >     this.activeEl.toggle();
                                                              >     this.swapFunc(index);
                                                              >   }
                                                              >
                                                              >   clickSwap(item) {
                                                              >     if (this.activeEl !== null) {
                                                              >       this.activeEl.toggle();
                                                              >     }
                                                              >     this.activeEl = item;
  }                                                               }
}                                                               }
```

##  ../src/component/sheet.js  ->  /home/gusa1120/x-spreadsheet/src/component/sheet.js  
```
import { h } from './element';					import { h } from './element';
import { bind, mouseMoveUp, bindTouch } from './event';		import { bind, mouseMoveUp, bindTouch } from './event';
import Resizer from './resizer';				import Resizer from './resizer';
import Scrollbar from './scrollbar';				import Scrollbar from './scrollbar';
import Selector from './selector';				import Selector from './selector';
import Editor from './editor';					import Editor from './editor';
import ContextMenu from './contextmenu';			import ContextMenu from './contextmenu';
//import Table from './table';				      |	import Table from './table';
import Table from './table2';				      |	import Toolbar from './toolbar/index';
import ModalValidation from './modal_validation';		import ModalValidation from './modal_validation';
import SortFilter from './sort_filter';				import SortFilter from './sort_filter';
import { xtoast } from './message';				import { xtoast } from './message';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
import { formulas } from '../core/formula';			import { formulas } from '../core/formula';
    data, verticalScrollbar, horizontalScrollbar,		    data, verticalScrollbar, horizontalScrollbar,
    l, t, left, top, width, height,				    l, t, left, top, width, height,
  } = data.getSelectedRect();					  } = data.getSelectedRect();
  const tableOffset = this.getTableOffset();			  const tableOffset = this.getTableOffset();
  // console.log(',l:', l, ', left:', left, ', tOffset.left:'	  // console.log(',l:', l, ', left:', left, ', tOffset.left:'
  if (Math.abs(left) + width > tableOffset.width) {		  if (Math.abs(left) + width > tableOffset.width) {
    horizontalScrollbar.move({ left: l + width - tableOffset.	    horizontalScrollbar.move({ left: l + width - tableOffset.
    const fsw = data.freezeTotalWidth();			    const fsw = data.freezeTotalWidth();
      horizontalScrollbar.move({ left: l - 1 - fsw });		      horizontalScrollbar.move({ left: l - 1 - fsw });
  // console.log('top:', top, ', height:', height, ', tof.hei	  // console.log('top:', top, ', height:', height, ', tof.hei
  if (Math.abs(top) + height > tableOffset.height) {		  if (Math.abs(top) + height > tableOffset.height) {
    verticalScrollbar.move({ top: t + height - tableOffset.he	    verticalScrollbar.move({ top: t + height - tableOffset.he
    const fsh = data.freezeTotalHeight();			    const fsh = data.freezeTotalHeight();
      verticalScrollbar.move({ top: t - 1 - fsh });		      verticalScrollbar.move({ top: t - 1 - fsh });
function selectorSet(multiple, ri, ci, indexesUpdated = true,	function selectorSet(multiple, ri, ci, indexesUpdated = true,
  if (ri === -1 && ci === -1) return;				  if (ri === -1 && ci === -1) return;
  // console.log(multiple, ', ri:', ri, ', ci:', ci);		  // console.log(multiple, ', ri:', ri, ', ci:', ci);
    table, selector, toolbar,					    table, selector, toolbar,
    selector.setEnd(ri, ci, moving);				    selector.setEnd(ri, ci, moving);
    selector.set(ri, ci, indexesUpdated);			    selector.set(ri, ci, indexesUpdated);
// direction: left | right | up | down | row-first | row-last	// direction: left | right | up | down | row-first | row-last
function selectorMove(multiple, direction) {			function selectorMove(multiple, direction) {
  const { rows, cols } = data;					  const { rows, cols } = data;
  let [ri, ci] = selector.indexes;				  let [ri, ci] = selector.indexes;
  const { eri, eci } = selector.range;				  const { eri, eci } = selector.range;
    [ri, ci] = selector.moveIndexes;				    [ri, ci] = selector.moveIndexes;
  // console.log('selector.move:', ri, ci);			  // console.log('selector.move:', ri, ci);
  if (direction === 'left') {					  if (direction === 'left') {
  } else if (direction === 'right') {				  } else if (direction === 'right') {
    if (eci !== ci) ci = eci;					    if (eci !== ci) ci = eci;
    if (ci < cols.len - 1) ci += 1;				    if (ci < cols.len - 1) ci += 1;
  } else if (direction === 'up') {				  } else if (direction === 'up') {
  } else if (direction === 'down') {				  } else if (direction === 'down') {
    if (eri !== ri) ri = eri;					    if (eri !== ri) ri = eri;
    if (ri < rows.len - 1) ri += 1;				    if (ri < rows.len - 1) ri += 1;
  } else if (direction === 'row-first') {			  } else if (direction === 'row-first') {
  } else if (direction === 'row-last') {			  } else if (direction === 'row-last') {
  } else if (direction === 'col-first') {			  } else if (direction === 'col-first') {
  } else if (direction === 'col-last') {			  } else if (direction === 'col-last') {
    selector.moveIndexes = [ri, ci];				    selector.moveIndexes = [ri, ci];
  selectorSet.call(this, multiple, ri, ci);			  selectorSet.call(this, multiple, ri, ci);
function overlayerMousemove(evt) {				function overlayerMousemove(evt) {
  // console.log('x:', evt.offsetX, ', y:', evt.offsetY);	  // console.log('x:', evt.offsetX, ', y:', evt.offsetY);
  if (evt.buttons !== 0) return;				  if (evt.buttons !== 0) return;
  if (evt.target.className === `${cssPrefix}-resizer-hover`) 	  if (evt.target.className === `${cssPrefix}-resizer-hover`) 
  const { offsetX, offsetY } = evt;				  const { offsetX, offsetY } = evt;
    rowResizer, colResizer, tableEl, data,			    rowResizer, colResizer, tableEl, data,
  const { rows, cols } = data;					  const { rows, cols } = data;
  if (offsetX > cols.indexWidth && offsetY > rows.height) {	  if (offsetX > cols.indexWidth && offsetY > rows.height) {
  const tRect = tableEl.box();					  const tRect = tableEl.box();
  const cRect = data.getCellRectByXY(evt.offsetX, evt.offsetY	  const cRect = data.getCellRectByXY(evt.offsetX, evt.offsetY
  if (cRect.ri >= 0 && cRect.ci === -1) {			  if (cRect.ri >= 0 && cRect.ci === -1) {
    cRect.width = cols.indexWidth;				    cRect.width = cols.indexWidth;
  if (cRect.ri === -1 && cRect.ci >= 0) {			  if (cRect.ri === -1 && cRect.ci >= 0) {
    cRect.height = rows.height;					    cRect.height = rows.height;
function overlayerMousescroll(evt) {				function overlayerMousescroll(evt) {
  const { verticalScrollbar, data } = this;		      |	  const { verticalScrollbar, horizontalScrollbar, data } = th
  const { top } = verticalScrollbar.scroll();			  const { top } = verticalScrollbar.scroll();
							      >	  const { left } = horizontalScrollbar.scroll();
  // console.log('evt:::', evt.wheelDelta, evt.detail * 40);	  // console.log('evt:::', evt.wheelDelta, evt.detail * 40);
  const { rows } = data;				      |	  const { rows, cols } = data;
							      >	  // console.log('deltaX', deltaX, 'evt.detail', evt.detail);
    const ri = data.scroll.ri + 1;				    const ri = data.scroll.ri + 1;
      verticalScrollbar.move({ top: top + rows.getHeight(ri) 	      verticalScrollbar.move({ top: top + rows.getHeight(ri) 
    const ri = data.scroll.ri - 1;				    const ri = data.scroll.ri - 1;
      verticalScrollbar.move({ top: ri === 0 ? 0 : top - rows	      verticalScrollbar.move({ top: ri === 0 ? 0 : top - rows
							      >	      horizontalScrollbar.move({ left: left + cols.getWidth(c
							      >	        left: ci === 0 ? 0 : left - cols.getWidth(ci),
function overlayerTouch(direction, distance) {			function overlayerTouch(direction, distance) {
  const { verticalScrollbar, horizontalScrollbar } = this;	  const { verticalScrollbar, horizontalScrollbar } = this;
  const { top } = verticalScrollbar.scroll();			  const { top } = verticalScrollbar.scroll();
  const { left } = horizontalScrollbar.scroll();		  const { left } = horizontalScrollbar.scroll();
  // console.log('direction:', direction, ', distance:', dist |
  if (direction === 'left' || direction === 'right') {		  if (direction === 'left' || direction === 'right') {
    horizontalScrollbar.move({ left: left - distance });	    horizontalScrollbar.move({ left: left - distance });
  } else if (direction === 'up' || direction === 'down') {	  } else if (direction === 'up' || direction === 'down') {
    verticalScrollbar.move({ top: top - distance });		    verticalScrollbar.move({ top: top - distance });
function verticalScrollbarSet() {				function verticalScrollbarSet() {
  const { data, verticalScrollbar } = this;			  const { data, verticalScrollbar } = this;
  const { height } = this.getTableOffset();			  const { height } = this.getTableOffset();
  verticalScrollbar.set(height, data.rows.totalHeight());     |	  const erth = data.exceptRowTotalHeight(0, -1);
							      >	  verticalScrollbar.set(height, data.rows.totalHeight() - ert
function horizontalScrollbarSet() {				function horizontalScrollbarSet() {
  const { data, horizontalScrollbar } = this;			  const { data, horizontalScrollbar } = this;
  const { width } = this.getTableOffset();			  const { width } = this.getTableOffset();
    horizontalScrollbar.set(width, data.cols.totalWidth());	    horizontalScrollbar.set(width, data.cols.totalWidth());
  const [ri, ci] = data.freeze;					  const [ri, ci] = data.freeze;
    const fwidth = data.freezeTotalWidth();			    const fwidth = data.freezeTotalWidth();
    const fheight = data.freezeTotalHeight();			    const fheight = data.freezeTotalHeight();
    editor.setFreezeLengths(fwidth, fheight);			    editor.setFreezeLengths(fwidth, fheight);
  selector.resetAreaOffset();					  selector.resetAreaOffset();
  const tOffset = this.getTableOffset();			  const tOffset = this.getTableOffset();
  const vRect = this.getRect();					  const vRect = this.getRect();
  overlayerCEl.offset(tOffset);					  overlayerCEl.offset(tOffset);
  el.css('width', `${vRect.width}px`);				  el.css('width', `${vRect.width}px`);
  verticalScrollbarSet.call(this);				  verticalScrollbarSet.call(this);
  horizontalScrollbarSet.call(this);				  horizontalScrollbarSet.call(this);
  const { data, selector } = this;				  const { data, selector } = this;
  const { data, selector } = this;				  const { data, selector } = this;
  const { data, selector } = this;				  const { data, selector } = this;
  if (data.paste(what, msg => xtoast('Tip', msg))) {		  if (data.paste(what, msg => xtoast('Tip', msg))) {
function toolbarChangePaintformatPaste() {			function toolbarChangePaintformatPaste() {
  if (toolbar.paintformatActive()) {				  if (toolbar.paintformatActive()) {
    paste.call(this, 'format');					    paste.call(this, 'format');
    clearClipboard.call(this);					    clearClipboard.call(this);
    toolbar.paintformatToggle();				    toolbar.paintformatToggle();
function overlayerMousedown(evt) {				function overlayerMousedown(evt) {
  // console.log(':::::overlayer.mousedown:', evt.detail, evt	  // console.log(':::::overlayer.mousedown:', evt.detail, evt
  // console.log('evt.target.className:', evt.target.classNam	  // console.log('evt.target.className:', evt.target.classNam
    selector, data, table, sortFilter,				    selector, data, table, sortFilter,
  const { offsetX, offsetY } = evt;				  const { offsetX, offsetY } = evt;
  const isAutofillEl = evt.target.className === `${cssPrefix}	  const isAutofillEl = evt.target.className === `${cssPrefix}
  const cellRect = data.getCellRectByXY(offsetX, offsetY);	  const cellRect = data.getCellRectByXY(offsetX, offsetY);
    left, top, width, height,					    left, top, width, height,
  const { autoFilter } = data;					  const { autoFilter } = data;
  if (autoFilter.includes(ri, ci)) {				  if (autoFilter.includes(ri, ci)) {
    if (left + width - 20 < offsetX && top + height - 20 < of	    if (left + width - 20 < offsetX && top + height - 20 < of
      const items = autoFilter.items(ci, (r, c) => data.rows.	      const items = autoFilter.items(ci, (r, c) => data.rows.
      sortFilter.set(ci, items, autoFilter.getFilter(ci), aut	      sortFilter.set(ci, items, autoFilter.getFilter(ci), aut
      sortFilter.setOffset({ left, top: top + height + 2 });	      sortFilter.setOffset({ left, top: top + height + 2 });
  // console.log('ri:', ri, ', ci:', ci);			  // console.log('ri:', ri, ', ci:', ci);
    // console.log('selectorSetStart:::');			    // console.log('selectorSetStart:::');
      selector.showAutofill(ri, ci);				      selector.showAutofill(ri, ci);
      selectorSet.call(this, false, ri, ci);			      selectorSet.call(this, false, ri, ci);
    mouseMoveUp(window, (e) => {				    mouseMoveUp(window, (e) => {
      // console.log('mouseMoveUp::::');			      // console.log('mouseMoveUp::::');
      ({ ri, ci } = data.getCellRectByXY(e.offsetX, e.offsetY	      ({ ri, ci } = data.getCellRectByXY(e.offsetX, e.offsetY
        selector.showAutofill(ri, ci);				        selector.showAutofill(ri, ci);
      } else if (e.buttons === 1 && !e.shiftKey) {		      } else if (e.buttons === 1 && !e.shiftKey) {
        selectorSet.call(this, true, ri, ci, true, true);	        selectorSet.call(this, true, ri, ci, true, true);
        if (data.autofill(selector.arange, 'all', msg => xtoa	        if (data.autofill(selector.arange, 'all', msg => xtoa
      selector.hideAutofill();					      selector.hideAutofill();
      toolbarChangePaintformatPaste.call(this);			      toolbarChangePaintformatPaste.call(this);
  if (!isAutofillEl && evt.buttons === 1) {			  if (!isAutofillEl && evt.buttons === 1) {
      // console.log('shiftKey::::');				      // console.log('shiftKey::::');
      selectorSet.call(this, true, ri, ci);			      selectorSet.call(this, true, ri, ci);
  const { editor, data } = this;				  const { editor, data } = this;
  const sOffset = data.getSelectedRect();			  const sOffset = data.getSelectedRect();
  const tOffset = this.getTableOffset();			  const tOffset = this.getTableOffset();
  // console.log('sOffset:', sOffset, ':', tOffset);		  // console.log('sOffset:', sOffset, ':', tOffset);
  if (sOffset.top > tOffset.height / 2) {			  if (sOffset.top > tOffset.height / 2) {
  editor.setOffset(sOffset, sPosition);				  editor.setOffset(sOffset, sPosition);
  const { editor, data } = this;				  const { editor, data } = this;
  editorSetOffset.call(this);					  editorSetOffset.call(this);
  editor.setCell(data.getSelectedCell(), data.getSelectedVali	  editor.setCell(data.getSelectedCell(), data.getSelectedVali
function verticalScrollbarMove(distance) {			function verticalScrollbarMove(distance) {
  const { data, table, selector } = this;			  const { data, table, selector } = this;
  data.scrolly(distance, () => {				  data.scrolly(distance, () => {
    selector.resetBRLAreaOffset();				    selector.resetBRLAreaOffset();
    editorSetOffset.call(this);					    editorSetOffset.call(this);
function horizontalScrollbarMove(distance) {			function horizontalScrollbarMove(distance) {
  const { data, table, selector } = this;			  const { data, table, selector } = this;
  data.scrollx(distance, () => {				  data.scrollx(distance, () => {
    selector.resetBRTAreaOffset();				    selector.resetBRTAreaOffset();
    editorSetOffset.call(this);					    editorSetOffset.call(this);
function rowResizerFinished(cRect, distance) {			function rowResizerFinished(cRect, distance) {
  const { table, selector, data } = this;			  const { table, selector, data } = this;
  data.rows.setHeight(ri, distance);				  data.rows.setHeight(ri, distance);
  selector.resetAreaOffset();					  selector.resetAreaOffset();
  verticalScrollbarSet.call(this);				  verticalScrollbarSet.call(this);
  editorSetOffset.call(this);					  editorSetOffset.call(this);
function colResizerFinished(cRect, distance) {			function colResizerFinished(cRect, distance) {
  const { table, selector, data } = this;			  const { table, selector, data } = this;
  data.cols.setWidth(ci, distance);				  data.cols.setWidth(ci, distance);
  // console.log('data:', data);				  // console.log('data:', data);
  selector.resetAreaOffset();					  selector.resetAreaOffset();
  horizontalScrollbarSet.call(this);				  horizontalScrollbarSet.call(this);
  editorSetOffset.call(this);					  editorSetOffset.call(this);
function dataSetCellText(text, state = 'finished') {		function dataSetCellText(text, state = 'finished') {
  const { data, table } = this;					  const { data, table } = this;
  // const [ri, ci] = selector.indexes;				  // const [ri, ci] = selector.indexes;
  data.setSelectedCellText(text, state);			  data.setSelectedCellText(text, state);
  if (state === 'finished') table.render();			  if (state === 'finished') table.render();
function insertDeleteRowColumn(type) {				function insertDeleteRowColumn(type) {
  if (type === 'insert-row') {					  if (type === 'insert-row') {
  } else if (type === 'delete-row') {				  } else if (type === 'delete-row') {
  } else if (type === 'insert-column') {			  } else if (type === 'insert-column') {
  } else if (type === 'delete-column') {			  } else if (type === 'delete-column') {
  } else if (type === 'delete-cell') {				  } else if (type === 'delete-cell') {
  } else if (type === 'delete-cell-format') {			  } else if (type === 'delete-cell-format') {
    data.deleteCell('format');					    data.deleteCell('format');
  } else if (type === 'delete-cell-text') {			  } else if (type === 'delete-cell-text') {
							      >	    data.setSelectedCellAttr('printable', true);
							      >	    data.setSelectedCellAttr('printable', false);
							      >	    data.setSelectedCellAttr('editable', true);
							      >	    data.setSelectedCellAttr('editable', false);
function toolbarChange(type, value) {				function toolbarChange(type, value) {
  } else if (type === 'redo') {					  } else if (type === 'redo') {
  } else if (type === 'print') {				  } else if (type === 'print') {
  } else if (type === 'paintformat') {				  } else if (type === 'paintformat') {
    if (value === true) copy.call(this);			    if (value === true) copy.call(this);
    else clearClipboard.call(this);				    else clearClipboard.call(this);
  } else if (type === 'clearformat') {				  } else if (type === 'clearformat') {
    insertDeleteRowColumn.call(this, 'delete-cell-format');	    insertDeleteRowColumn.call(this, 'delete-cell-format');
  } else if (type === 'link') {					  } else if (type === 'link') {
  } else if (type === 'chart') {				  } else if (type === 'chart') {
  } else if (type === 'autofilter') {				  } else if (type === 'autofilter') {
  } else if (type === 'freeze') {				  } else if (type === 'freeze') {
      const { ri, ci } = data.selector;				      const { ri, ci } = data.selector;
    data.setSelectedCellAttr(type, value);			    data.setSelectedCellAttr(type, value);
    if (type === 'formula') {				      |	    if (type === 'formula' && !data.selector.multiple()) {
function sortFilterChange(ci, order, operator, value) {		function sortFilterChange(ci, order, operator, value) {
  // console.log('sort:', sortDesc, operator, value);		  // console.log('sort:', sortDesc, operator, value);
  this.data.setAutoFilter(ci, order, operator, value);		  this.data.setAutoFilter(ci, order, operator, value);
    .on('mousemove', (evt) => {					    .on('mousemove', (evt) => {
      overlayerMousemove.call(this, evt);			      overlayerMousemove.call(this, evt);
    .on('mousedown', (evt) => {					    .on('mousedown', (evt) => {
      // the left mouse button: mousedown → mouseup → click	      // the left mouse button: mousedown → mouseup → click
      // the right mouse button: mousedown → contenxtmenu → m	      // the right mouse button: mousedown → contenxtmenu → m
      if (evt.buttons === 2) {					      if (evt.buttons === 2) {
        if (data.xyInSelectedRect(evt.offsetX, evt.offsetY)) 	        if (data.xyInSelectedRect(evt.offsetX, evt.offsetY)) 
          contextMenu.setPosition(evt.offsetX, evt.offsetY);	          contextMenu.setPosition(evt.offsetX, evt.offsetY);
          evt.stopPropagation();				          evt.stopPropagation();
          contextMenu.hide();					          contextMenu.hide();
      } else if (evt.detail === 2) {				      } else if (evt.detail === 2) {
        editorSet.call(this);					        editorSet.call(this);
        overlayerMousedown.call(this, evt);			        overlayerMousedown.call(this, evt);
      overlayerMousescroll.call(this, evt);			      overlayerMousescroll.call(this, evt);
  bindTouch(overlayerEl.el, {					  bindTouch(overlayerEl.el, {
    move: (direction, d) => {					    move: (direction, d) => {
      overlayerTouch.call(this, direction, d);			      overlayerTouch.call(this, direction, d);
  toolbar.change = (type, value) => toolbarChange.call(this, 	  toolbar.change = (type, value) => toolbarChange.call(this, 
  sortFilter.ok = (ci, order, o, v) => sortFilterChange.call(	  sortFilter.ok = (ci, order, o, v) => sortFilterChange.call(
  // resizer finished callback					  // resizer finished callback
  rowResizer.finishedFn = (cRect, distance) => {		  rowResizer.finishedFn = (cRect, distance) => {
    rowResizerFinished.call(this, cRect, distance);		    rowResizerFinished.call(this, cRect, distance);
  colResizer.finishedFn = (cRect, distance) => {		  colResizer.finishedFn = (cRect, distance) => {
    colResizerFinished.call(this, cRect, distance);		    colResizerFinished.call(this, cRect, distance);
  verticalScrollbar.moveFn = (distance, evt) => {		  verticalScrollbar.moveFn = (distance, evt) => {
    verticalScrollbarMove.call(this, distance, evt);		    verticalScrollbarMove.call(this, distance, evt);
  horizontalScrollbar.moveFn = (distance, evt) => {		  horizontalScrollbar.moveFn = (distance, evt) => {
    horizontalScrollbarMove.call(this, distance, evt);		    horizontalScrollbarMove.call(this, distance, evt);
  editor.change = (state, itext) => {				  editor.change = (state, itext) => {
    dataSetCellText.call(this, itext, state);			    dataSetCellText.call(this, itext, state);
  modalValidation.change = (action, ...args) => {		  modalValidation.change = (action, ...args) => {
      data.addValidation(...args);				      data.addValidation(...args);
      data.removeValidation();					      data.removeValidation();
  contextMenu.itemClick = (type) => {				  contextMenu.itemClick = (type) => {
    // console.log('type:', type);				    // console.log('type:', type);
    if (type === 'validation') {				    if (type === 'validation') {
      modalValidation.setValue(data.getSelectedValidation());	      modalValidation.setValue(data.getSelectedValidation());
    } else if (type === 'copy') {				    } else if (type === 'copy') {
    } else if (type === 'cut') {				    } else if (type === 'cut') {
    } else if (type === 'paste') {				    } else if (type === 'paste') {
      paste.call(this, 'all');					      paste.call(this, 'all');
    } else if (type === 'paste-value') {			    } else if (type === 'paste-value') {
      paste.call(this, 'text');					      paste.call(this, 'text');
    } else if (type === 'paste-format') {			    } else if (type === 'paste-format') {
      paste.call(this, 'format');				      paste.call(this, 'format');
      insertDeleteRowColumn.call(this, type);			      insertDeleteRowColumn.call(this, type);
  bind(window, 'resize', () => {				  bind(window, 'resize', () => {
  bind(window, 'click', (evt) => {				  bind(window, 'click', (evt) => {
    this.focusing = overlayerEl.contains(evt.target);		    this.focusing = overlayerEl.contains(evt.target);
							      >	    const cdata = evt.clipboardData.getData('text/plain');
  bind(window, 'keydown', (evt) => {				  bind(window, 'keydown', (evt) => {
    if (!this.focusing) return;					    if (!this.focusing) return;
    const keyCode = evt.keyCode || evt.which;			    const keyCode = evt.keyCode || evt.which;
      key, ctrlKey, shiftKey, altKey, metaKey,			      key, ctrlKey, shiftKey, altKey, metaKey,
    // console.log('keydown.evt: ', keyCode);			    // console.log('keydown.evt: ', keyCode);
    if (ctrlKey || metaKey) {					    if (ctrlKey || metaKey) {
      // const { sIndexes, eIndexes } = selector;		      // const { sIndexes, eIndexes } = selector;
      if (shiftKey) what = 'text';				      if (shiftKey) what = 'text';
      if (altKey) what = 'format';				      if (altKey) what = 'format';
          evt.preventDefault();					          evt.preventDefault();
          evt.preventDefault();					          evt.preventDefault();
          evt.preventDefault();					          evt.preventDefault();
          evt.preventDefault();					          evt.preventDefault();
          toolbar.trigger('underline');				          toolbar.trigger('underline');
          evt.preventDefault();					          evt.preventDefault();
          paste.call(this, what);				          paste.call(this, what);
          evt.preventDefault();				      |	          // evt.preventDefault();
          selectorMove.call(this, shiftKey, 'row-first');	          selectorMove.call(this, shiftKey, 'row-first');
          evt.preventDefault();					          evt.preventDefault();
          selectorMove.call(this, shiftKey, 'col-first');	          selectorMove.call(this, shiftKey, 'col-first');
          evt.preventDefault();					          evt.preventDefault();
          selectorMove.call(this, shiftKey, 'row-last');	          selectorMove.call(this, shiftKey, 'row-last');
          evt.preventDefault();					          evt.preventDefault();
          selectorMove.call(this, shiftKey, 'col-last');	          selectorMove.call(this, shiftKey, 'col-last');
          evt.preventDefault();					          evt.preventDefault();
          // ctrl + space, all cells in col			          // ctrl + space, all cells in col
          selectorSet.call(this, false, -1, data.selector.ci,	          selectorSet.call(this, false, -1, data.selector.ci,
          evt.preventDefault();					          evt.preventDefault();
          toolbar.trigger('font-bold');			      |	          toolbar.trigger('bold');
          toolbar.trigger('font-italic');		      |	          toolbar.trigger('italic');
      // console.log('evt.keyCode:', evt.keyCode);		      // console.log('evt.keyCode:', evt.keyCode);
            // shift + space, all cells in row			            // shift + space, all cells in row
            selectorSet.call(this, false, data.selector.ri, -	            selectorSet.call(this, false, data.selector.ri, -
          contextMenu.hide();					          contextMenu.hide();
          clearClipboard.call(this);				          clearClipboard.call(this);
          selectorMove.call(this, shiftKey, 'left');		          selectorMove.call(this, shiftKey, 'left');
          evt.preventDefault();					          evt.preventDefault();
          selectorMove.call(this, shiftKey, 'up');		          selectorMove.call(this, shiftKey, 'up');
          evt.preventDefault();					          evt.preventDefault();
          selectorMove.call(this, shiftKey, 'right');		          selectorMove.call(this, shiftKey, 'right');
          evt.preventDefault();					          evt.preventDefault();
          selectorMove.call(this, shiftKey, 'down');		          selectorMove.call(this, shiftKey, 'down');
          evt.preventDefault();					          evt.preventDefault();
          // shift + tab => move left				          // shift + tab => move left
          // tab => move right					          // tab => move right
          selectorMove.call(this, false, shiftKey ? 'left' : 	          selectorMove.call(this, false, shiftKey ? 'left' : 
          evt.preventDefault();					          evt.preventDefault();
							      >	            dataSetCellText.call(this, `${ntxt}\n`, 'input');
          // shift + enter => move up				          // shift + enter => move up
          // enter => move down					          // enter => move down
          selectorMove.call(this, false, shiftKey ? 'up' : 'd	          selectorMove.call(this, false, shiftKey ? 'up' : 'd
          evt.preventDefault();					          evt.preventDefault();
          insertDeleteRowColumn.call(this, 'delete-cell-text'	          insertDeleteRowColumn.call(this, 'delete-cell-text'
          evt.preventDefault();					          evt.preventDefault();
      if (key === 'Delete') {					      if (key === 'Delete') {
        insertDeleteRowColumn.call(this, 'delete-cell-text');	        insertDeleteRowColumn.call(this, 'delete-cell-text');
        evt.preventDefault();					        evt.preventDefault();
      } else if ((keyCode >= 65 && keyCode <= 90)		      } else if ((keyCode >= 65 && keyCode <= 90)
        || (keyCode >= 48 && keyCode <= 57)			        || (keyCode >= 48 && keyCode <= 57)
        || (keyCode >= 96 && keyCode <= 105)			        || (keyCode >= 96 && keyCode <= 105)
        dataSetCellText.call(this, evt.key, 'input');		        dataSetCellText.call(this, evt.key, 'input');
        editorSet.call(this);					        editorSet.call(this);
      } else if (keyCode === 113) {				      } else if (keyCode === 113) {
        editorSet.call(this);					        editorSet.call(this);
  constructor(targetEl, data) {					  constructor(targetEl, data) {
    const { view, showToolbar, showContextmenu } = data.setti	    const { view, showToolbar, showContextmenu } = data.setti
    this.el = h('div', `${cssPrefix}-sheet`);			    this.el = h('div', `${cssPrefix}-sheet`);
    this.toolbar = new Toolbar(data, view.width, !showToolbar	    this.toolbar = new Toolbar(data, view.width, !showToolbar
    targetEl.children(this.toolbar.el, this.el);	      |	    this.print = new Print(data);
							      >	    targetEl.children(this.toolbar.el, this.el, this.print.el
    //this.tableEl = h('canvas', `${cssPrefix}-table`);	      |	    this.tableEl = h('canvas', `${cssPrefix}-table`);
    this.rowResizer = new Resizer(false, data.rows.height);	    this.rowResizer = new Resizer(false, data.rows.height);
    this.colResizer = new Resizer(true, data.cols.minWidth);	    this.colResizer = new Resizer(true, data.cols.minWidth);
    this.verticalScrollbar = new Scrollbar(true);		    this.verticalScrollbar = new Scrollbar(true);
    this.horizontalScrollbar = new Scrollbar(false);		    this.horizontalScrollbar = new Scrollbar(false);
    this.editor = new Editor(					    this.editor = new Editor(
      () => this.getTableOffset(),				      () => this.getTableOffset(),
    this.modalValidation = new ModalValidation();		    this.modalValidation = new ModalValidation();
    this.contextMenu = new ContextMenu(() => this.getTableOff	    this.contextMenu = new ContextMenu(() => this.getTableOff
    this.selector = new Selector(data);				    this.selector = new Selector(data);
    this.overlayerCEl = h('div', `${cssPrefix}-overlayer-cont	    this.overlayerCEl = h('div', `${cssPrefix}-overlayer-cont
    this.overlayerEl = h('div', `${cssPrefix}-overlayer`)	    this.overlayerEl = h('div', `${cssPrefix}-overlayer`)
      .child(this.overlayerCEl);				      .child(this.overlayerCEl);
    this.sortFilter = new SortFilter();				    this.sortFilter = new SortFilter();
      this.verticalScrollbar.el,				      this.verticalScrollbar.el,
      this.horizontalScrollbar.el,				      this.horizontalScrollbar.el,
      this.modalValidation.el,					      this.modalValidation.el,
    this.table = new Table(this.tableEl.el, data);		    this.table = new Table(this.tableEl.el, data);
    sheetInitEvents.call(this);					    sheetInitEvents.call(this);
    selectorSet.call(this, false, 0, 0);			    selectorSet.call(this, false, 0, 0);
    this.table.setlayer(); //GUSA TEST			      |	    this.data = data;
    return { width: data.viewWidth(), height: data.viewHeight	    return { width: data.viewWidth(), height: data.viewHeight
    const { rows, cols } = this.data;				    const { rows, cols } = this.data;
    const { width, height } = this.getRect();			    const { width, height } = this.getRect();
      width: width - cols.indexWidth,				      width: width - cols.indexWidth,
      height: height - rows.height,				      height: height - rows.height,
```

##  ../src/component/contextmenu.js  ->  /home/gusa1120/x-spreadsheet/src/component/contextmenu.js  
```
import { h } from './element';                                  import { h } from './element';
import { bindClickoutside, unbindClickoutside } from './event   import { bindClickoutside, unbindClickoutside } from './event
import { cssPrefix } from '../config';                          import { cssPrefix } from '../config';
import { tf } from '../locale/locale';                          import { tf } from '../locale/locale';
const menuItems = [                                             const menuItems = [
  { key: 'copy', title: tf('contextmenu.copy'), label: 'Ctrl+     { key: 'copy', title: tf('contextmenu.copy'), label: 'Ctrl+
  { key: 'cut', title: tf('contextmenu.cut'), label: 'Ctrl+X'     { key: 'cut', title: tf('contextmenu.cut'), label: 'Ctrl+X'
  { key: 'paste', title: tf('contextmenu.paste'), label: 'Ctr     { key: 'paste', title: tf('contextmenu.paste'), label: 'Ctr
  { key: 'paste-value', title: tf('contextmenu.pasteValue'),      { key: 'paste-value', title: tf('contextmenu.pasteValue'), 
  { key: 'paste-format', title: tf('contextmenu.pasteFormat')     { key: 'paste-format', title: tf('contextmenu.pasteFormat')
  { key: 'divider' },                                             { key: 'divider' },
  { key: 'insert-row', title: tf('contextmenu.insertRow') },      { key: 'insert-row', title: tf('contextmenu.insertRow') },
  { key: 'insert-column', title: tf('contextmenu.insertColumn     { key: 'insert-column', title: tf('contextmenu.insertColumn
  { key: 'divider' },                                             { key: 'divider' },
  { key: 'delete-row', title: tf('contextmenu.deleteRow') },      { key: 'delete-row', title: tf('contextmenu.deleteRow') },
  { key: 'delete-column', title: tf('contextmenu.deleteColumn     { key: 'delete-column', title: tf('contextmenu.deleteColumn
  { key: 'delete-cell-text', title: tf('contextmenu.deleteCel     { key: 'delete-cell-text', title: tf('contextmenu.deleteCel
  { key: 'divider' },                                             { key: 'divider' },
  { key: 'validation', title: tf('contextmenu.validation') },     { key: 'validation', title: tf('contextmenu.validation') },
                                                              >   { key: 'divider' },
                                                              >   { key: 'cell-printable', title: tf('contextmenu.cellprintab
                                                              >   { key: 'cell-non-printable', title: tf('contextmenu.cellnon
                                                              >   { key: 'divider' },
                                                              >   { key: 'cell-editable', title: tf('contextmenu.celleditable
                                                              >   { key: 'cell-non-editable', title: tf('contextmenu.cellnone
];                                                              ];
function buildMenuItem(item) {                                  function buildMenuItem(item) {
  if (item.key === 'divider') {                                   if (item.key === 'divider') {
    return h('div', `${cssPrefix}-item divider`);                   return h('div', `${cssPrefix}-item divider`);
  }                                                               }
  return h('div', `${cssPrefix}-item`)                            return h('div', `${cssPrefix}-item`)
    .on('click', () => {                                            .on('click', () => {
      this.itemClick(item.key);                                       this.itemClick(item.key);
      this.hide();                                                    this.hide();
    })                                                              })
    .children(                                                      .children(
      item.title(),                                                   item.title(),
      h('div', 'label').child(item.label || ''),                      h('div', 'label').child(item.label || ''),
    );                                                              );
}                                                               }
function buildMenu() {                                          function buildMenu() {
  return menuItems.map(it => buildMenuItem.call(this, it));       return menuItems.map(it => buildMenuItem.call(this, it));
}                                                               }
export default class ContextMenu {                              export default class ContextMenu {
  constructor(viewFn, isHide = false) {                           constructor(viewFn, isHide = false) {
    this.el = h('div', `${cssPrefix}-contextmenu`)                  this.el = h('div', `${cssPrefix}-contextmenu`)
      .children(...buildMenu.call(this))                              .children(...buildMenu.call(this))
      .hide();                                                        .hide();
    this.viewFn = viewFn;                                           this.viewFn = viewFn;
    this.itemClick = () => {};                                      this.itemClick = () => {};
    this.isHide = isHide;                                           this.isHide = isHide;
  }                                                               }
  hide() {                                                        hide() {
    const { el } = this;                                            const { el } = this;
    el.hide();                                                      el.hide();
    unbindClickoutside(el);                                         unbindClickoutside(el);
  }                                                               }
  setPosition(x, y) {                                             setPosition(x, y) {
    if (this.isHide) return;                                        if (this.isHide) return;
    const { el } = this;                                            const { el } = this;
    const { height, width } = el.show().offset();                   const { height, width } = el.show().offset();
    const view = this.viewFn();                                     const view = this.viewFn();
    let top = y;                                                    let top = y;
    let left = x;                                                   let left = x;
    if (view.height - y <= height) {                                if (view.height - y <= height) {
      top -= height;                                                  top -= height;
    }                                                               }
    if (view.width - x <= width) {                                  if (view.width - x <= width) {
      left -= width;                                                  left -= width;
    }                                                               }
    el.offset({ left, top });                                       el.offset({ left, top });
    bindClickoutside(el);                                           bindClickoutside(el);
  }                                                               }
}                                                               }
```

##  ../src/component/form_select.js  ->  /home/gusa1120/x-spreadsheet/src/component/form_select.js  
```
import { h } from './element';					import { h } from './element';
import Suggest from './suggest';				import Suggest from './suggest';
import { cssPrefix } from '../config';				import { cssPrefix } from '../config';
export default class FormSelect {				export default class FormSelect {
  constructor(key, items, width, getTitle = it => it, change 	  constructor(key, items, width, getTitle = it => it, change 
    this.getTitle = getTitle;					    this.getTitle = getTitle;
    this.el = h('div', `${cssPrefix}-form-select`);		    this.el = h('div', `${cssPrefix}-form-select`);
    this.suggest = new Suggest(items.map(it => ({ key: it, ti	    this.suggest = new Suggest(items.map(it => ({ key: it, ti
      this.itemClick(it.key);					      this.itemClick(it.key);
      this.itemEl = h('div', 'input-text').html(this.getTitle	      this.itemEl = h('div', 'input-text').html(this.getTitle
    ).on('click', () => this.show());				    ).on('click', () => this.show());
    this.itemEl.html(this.getTitle(it));			    this.itemEl.html(this.getTitle(it));
      this.itemEl.html(this.getTitle(v));			      this.itemEl.html(this.getTitle(v));
```

##  ../src/algorithm/bitmap.js  ->  /home/gusa1120/x-spreadsheet/src/algorithm/bitmap.js  
```
/* eslint no-bitwise: "off" */					/* eslint no-bitwise: "off" */
const bitmap = (v, digit, flag) => {				const bitmap = (v, digit, flag) => {
  return flag ? (v | b) : (v ^ b);				  return flag ? (v | b) : (v ^ b);
```

##  ../src/algorithm/expression.js  ->  /home/gusa1120/x-spreadsheet/src/algorithm/expression.js  
```
// src: include chars: [0-9], +, -, *, /			// src: include chars: [0-9], +, -, *, /
// // 9+(3-1)*3+10/2 => 9 3 1-3*+ 10 2/+			// // 9+(3-1)*3+10/2 => 9 3 1-3*+ 10 2/+
const infix2suffix = (src) => {					const infix2suffix = (src) => {
  for (let i = 0; i < src.length; i += 1) {			  for (let i = 0; i < src.length; i += 1) {
      if (c >= '0' && c <= '9') {				      if (c >= '0' && c <= '9') {
      } else if (c === ')') {					      } else if (c === ')') {
        let c1 = operatorStack.pop();				        let c1 = operatorStack.pop();
          c1 = operatorStack.pop();				          c1 = operatorStack.pop();
        if (operatorStack.length > 0 && (c === '+' || c === '	        if (operatorStack.length > 0 && (c === '+' || c === '
          const last = operatorStack[operatorStack.length - 1	          const last = operatorStack[operatorStack.length - 1
          if (last === '*' || last === '/') {			          if (last === '*' || last === '/') {
            while (operatorStack.length > 0) {			            while (operatorStack.length > 0) {
              stack.push(operatorStack.pop());			              stack.push(operatorStack.pop());
        operatorStack.push(c);					        operatorStack.push(c);
  while (operatorStack.length > 0) {				  while (operatorStack.length > 0) {
    stack.push(operatorStack.pop());				    stack.push(operatorStack.pop());
```
