<!DOCTYPE html>
<!-- saved from url=(0109)http://remix.ethereum.org/#optimize=false&runs=200&evmVersion=null&version=soljson-v0.5.17+commit.d19bba13.js -->
<html style="--theme:dark;"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><link rel="stylesheet" href="./PupperCoinCrowdsale_files/remix-dark_tvx1s2.css" id="theme-link">


<meta http-equiv="X-UA-Compatible" content="chrome=1">
<title>Remix - Ethereum IDE</title>
<link rel="stylesheet" href="./PupperCoinCrowdsale_files/pygment_trac.css">
<link rel="icon" type="x-icon" href="http://remix.ethereum.org/assets/img/icon.png">
<script src="./PupperCoinCrowdsale_files/browserfs.min.js.download"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<link rel="stylesheet" href="./PupperCoinCrowdsale_files/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous"><link rel="stylesheet" href="./PupperCoinCrowdsale_files/pygment_trac.css"><style type="text/css">
  .cardContainer_3FPu6M {
    padding             : 0 24px 16px;
    margin              : 0;
    background          : none;
  }
  .arrow_3FPu6M {
    font-weight         : bold;
    cursor              : pointer;
    font-size           : 14px;
  }
  .arrow_3FPu6M:hover {
  }

</style><style type="text/css">
  .runTabView_3rUxUe {
    display: flex;
    flex-direction: column;
  }
  .runTabView_3rUxUe::-webkit-scrollbar {
    display: none;
  }
  .settings_3rUxUe {
    padding: 0 24px 16px;
  }
  .crow_3rUxUe {
    display: block;
    margin-top: 8px;
  }
  .col1_3rUxUe {
    width: 30%;
    float: left;
    align-self: center;
  }
  .settingsLabel_3rUxUe {
    font-size: 11px;
    margin-bottom: 4px;
    text-transform: uppercase;
  }
  .environment_3rUxUe {
    display: flex;
    align-items: center;
    position: relative;
    width: 100%;
  }
  .environment_3rUxUe a {
    margin-left: 7px;
  }
  .account_3rUxUe {
    display: flex;
    align-items: center;
  }
  .account_3rUxUe i {
    margin-left: 12px;
  }
  .col2_3rUxUe {
    border-radius: 3px;
  }
  .col2_1_3rUxUe {
    width: 164px;
    min-width: 164px;
  }
  .col2_2_3rUxUe {
  }
  .select_3rUxUe {
    font-weight: normal;
    width: 100%;
    overflow: hidden;
  }
  .instanceContainer_3rUxUe {
    display: flex;
    flex-direction: column;
    margin-bottom: 2%;
    border: none;
    text-align: center;
    padding: 0 14px 16px;
  }
  .pendingTxsContainer_3rUxUe  {
    display: flex;
    flex-direction: column;
    margin-top: 2%;
    border: none;
    text-align: center;
  }
  .container_3rUxUe {
    padding: 0 24px 16px;
  }
  .recorderDescription_3rUxUe {
    margin: 0 15px 15px 0;
   }
  .contractNames_3rUxUe {
    width: 100%;
    border: 1px solid
  }
  .subcontainer_3rUxUe {
    display: flex;
    flex-direction: row;
    align-items: center;
    margin-bottom: 8px;
  }
  .subcontainer_3rUxUe i {
    width: 16px;
    display: flex;
    justify-content: center;
    margin-left: 1px;
  }
  .button_3rUxUe button{
    flex: none;
  }
  .button_3rUxUe {
    display: flex;
    align-items: center;
    margin-top: 13px;
  }
  .transaction_3rUxUe {
  }
  .atAddress_3rUxUe {
    margin: 0;
    min-width: 100px;
    width: 100px;
    height: 100%;
    word-break: inherit;
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
    border-right: 0;
  }
  .atAddressSect_3rUxUe {
    margin-top: 8px;
    height: 32px;
  }
  .atAddressSect_3rUxUe input {
    height: 32px;
    border-top-left-radius: 0 !important;
    border-bottom-left-radius: 0 !important;
  }
  .ataddressinput_3rUxUe {
    padding: .25rem;
  }
  .create_3rUxUe {
  }
  .input_3rUxUe {
    font-size: 10px !important;
  }
  .noInstancesText_3rUxUe {
    font-style: italic;
    text-align: left;
    padding-left: 15px;
  }
  .pendingTxsText_3rUxUe {
    font-style: italic;
    display: flex;
    justify-content: space-evenly;
    align-items: center;
    flex-wrap: wrap;
  }
  .item_3rUxUe {
    margin-right: 1em;
    display: flex;
    align-items: center;
  }
  .pendingContainer_3rUxUe {
    display: flex;
    align-items: baseline;
  }
  .pending_3rUxUe {
    height: 25px;
    text-align: center;
    padding-left: 10px;
    border-radius: 3px;
    margin-left: 5px;
  }
  .disableMouseEvents_3rUxUe {
    pointer-events: none;
  }
  .icon_3rUxUe {
    cursor: pointer;
    font-size: 12px;
    cursor: pointer;
    margin-left: 5px;
  }
  .icon_3rUxUe:hover {
    font-size: 12px;
    color: var(--warning);
  }
  .errorIcon_3rUxUe {
    color: var(--warning);
    margin-left: 15px;
  }
  .failDesc_3rUxUe {
    color: var(--warning);
    padding-left: 10px;
    display: inline;
  }
  .network_3rUxUe {
    margin-left: 8px;
    pointer-events: none;
  }
  .networkItem_3rUxUe {
    margin-right: 5px;
  }
  .transactionActions_3rUxUe {
    display: flex;
    justify-content: space-evenly;
    width: 145px;
  }
  .orLabel_3rUxUe {
    text-align: center;
    text-transform: uppercase;
  }
  .infoDeployAction_3rUxUe {
    margin-left: 1px;
    font-size: 13px;
    color: var(--info);
  }
  .gasValueContainer_3rUxUe {
    flex-direction: row;
    display: flex;
  }
  .gasNval_3rUxUe {
    width: 55%;
    font-size: 0.8rem;
  }
  .gasNvalUnit_3rUxUe {
    width: 41%;
    margin-left: 10px;
    font-size: 0.8rem;
  }
  .deployDropdown_3rUxUe {
    text-align: center;
    text-transform: uppercase;
  }
  .checkboxAlign_3rUxUe {
    padding-top: 2px;
  }
</style><style type="text/css">
  .tooltip_1v2I0A {
    z-index: 1001;
    display: flex;
    justify-content: space-between;
    align-items: center;
    position: fixed;
    min-height: 50px;
    padding: 16px 24px 12px;
    border-radius: 3px;
    bottom: -300;
    left: 40%;
    font-size: 14px;
    text-align: center;
    bottom: 0;
    flex-direction: row;
  }
  @-webkit-keyframes animatebottom_1v2I0A  {
    0% {bottom: -300px}
    100% {bottom: 0}
  }
  @keyframes animatebottom_1v2I0A  {
    0% {bottom: -300px}
    100% {bottom: 0}
  }
  @-webkit-keyframes animatetop_1v2I0A  {
    0% {bottom: 0}
    100% {bottom: -300px}
  }
  @keyframes animatetop_1v2I0A  {
    0% {bottom: 0}
    100% {bottom: -300px}
  }
  .animateTop_1v2I0A {
    -webkit-animation-name: animatetop_1v2I0A;
    -webkit-animation-duration: 2s;
    animation-name: animatetop_1v2I0A;
    animation-duration: 2s;
  }
  .animateBottom_1v2I0A {
    -webkit-animation-name: animatebottom_1v2I0A;
    -webkit-animation-duration: 2s;
    animation-name: animatebottom_1v2I0A;
    animation-duration: 2s;    
  }
</style><style type="text/css">

  .modalFooter_3hqkfp {
  }
  .modalContent_3hqkfp {
    box-shadow: 0 0 8px 10000px rgba(0,0,0,0.6),0 6px 20px 0 rgba(0,0,0,0.19);
    -webkit-animation-name: animatetop_3hqkfp;
    -webkit-animation-duration: 0.4s;
    animation-name: animatetop_3hqkfp;
    animation-duration: 0.4s
  }
  .modalBody_3hqkfp {
    word-break: break-word;
    overflow-y: auto;
    max-height: 600px;
  }
  .modalFooterOk_3hqkfp {
  }
  .modalFooterCancel_3hqkfp {
  }
  @-webkit-keyframes animatetop_3hqkfp {
    from {top: -300px; opacity: 0}
    to {top: 0; opacity: 1}
  }
  @keyframes animatetop_3hqkfp {
    from {top: -300px; opacity: 0}
    to {top: 0; opacity: 1}
  }
</style><style type="text/css">
  .prompt_text_4kRTle {
    width: 100%;
  }
</style><style type="text/css">
  .copyIcon_3sVBlb {
    margin-left: 5px;
    cursor: pointer;
  }
</style><style type="text/css">
  .txInfoBox_1y3ZCv {
  }
  .wrapword_1y3ZCv {
    white-space: pre-wrap;       /* Since CSS 2.1 */
    white-space: -moz-pre-wrap;  /* Mozilla, since 1999 */
    white-space: -pre-wrap;      /* Opera 4-6 */
    white-space: -o-pre-wrap;    /* Opera 7 */
    word-wrap: break-word;       /* Internet Explorer 5.5+ */
  }
</style><style type="text/css">
  .instanceTitleContainer_FSx0u {
    display: flex;
    align-items: center;
  }
  .calldataInput_FSx0u{
    height: 32px;
  }
  .title_FSx0u {
    display: flex;
    justify-content: space-between;
    font-size: 11px;
    width: 100%;
    overflow: hidden;
    word-break: break-word;
    line-height: initial;
    overflow: visible;
    padding: 0 0 8px;
    margin: 0;
    background: none;
    border: none;
  }
  .title_FSx0u button {
    background: none;
    border: none;
  }
  .titleLine_FSx0u {
    display: flex;
    align-items: baseline;
  }
  .titleText_FSx0u {
    word-break: break-word;
    width: 100%;
    border: none;
    overflow: hidden;
  }
  .spanTitleText_FSx0u {
    line-height: 12px;
    padding: 0;
    font-size: 11px;
    width:100%;
    border: none;
    background: none;
    text-transform: uppercase;
    overflow: hidden;
  }
  .inputGroupText_FSx0u {
    width: 100%;
  }
  .title_FSx0u .copy_FSx0u {
    color: var(--primary);
  }
  .titleExpander_FSx0u {
    padding: 5px 7px;
  }
  .nameNbuts_FSx0u {
    display: contents;
    flex-wrap: nowrap;
    width: 100%;
  }
  .instance_FSx0u {
    display: block;
    flex-direction: column;
    margin-bottom: 12px;
    background: none;
    border-radius: 2px;
  }
  .instance_FSx0u.hidesub_FSx0u {
    border-bottom: 1px solid;
  }
  .instance_FSx0u.hidesub_FSx0u .title_FSx0u {
      display: flex;
  }
  .instance_FSx0u.hidesub_FSx0u .udappClose_FSx0u {
      display: flex;
  }
  .instance_FSx0u.hidesub_FSx0u > * {
    display: none;
  }
  .methCaret_FSx0u {
    min-width: 12px;
    width: 12px;
    margin-left: 4px;
    cursor: pointer;
    font-size: 16px;
    line-height: 0.6;
    vertical-align: middle;
    padding: 0;
  }
  .cActionsWrapper_FSx0u {
    border-top-left-radius: 0;
    border-bottom-left-radius: 0.25rem;
    border-top-rightt-radius: 0;
    border-bottom-right-radius: 0.25rem;
    padding: 8px 10px 7px;
  }
  .group_FSx0u:after {
    content: "";
    display: table;
    clear: both;
  }
  .buttonsContainer_FSx0u {
    margin-top: 2%;
    display: flex;
    overflow: hidden;
  }
  .instanceButton_FSx0u {
    height: 32px;
    border-radius: 3px;
    white-space: nowrap;
    font-size: 11px;
    overflow: hidden;
    text-overflow: ellipsis;
  }
  .closeIcon_FSx0u {
    font-size: 12px;
    cursor: pointer;
    margin-left: 5px;
  }
  .udappClose_FSx0u {
    display: flex;
    justify-content: flex-end;
  }
  .contractProperty_FSx0u {
    width:100%;
  }
  .contractProperty_FSx0u.hasArgs_FSx0u input {
    padding: .36em;
    border-radius: 5px;
  }
  .contractProperty_FSx0u .contractActionsContainerSingle_FSx0u input{
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
  }
  .contractProperty_FSx0u button {
    min-width: 100px;
    width: 100px;
    margin:0;
    word-break: inherit;
  }
  .contractProperty_FSx0u button:disabled {
    cursor: not-allowed;
    background-color: white;
    border-color: lightgray;
  }
  .contractProperty_FSx0u.constant_FSx0u button {
    min-width: 100px;
    width: 100px;
    margin:0;
    word-break: inherit;
    outline: none;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
  }
  .contractProperty_FSx0u > .value_FSx0u {
    box-sizing: border-box;
    float: left;
    align-self: center;
    margin-left: 4px;
  }
  .contractActionsContainer_FSx0u {
    width: 100%;
    margin-bottom: 8px;
  }
  .contractActionsContainerSingle_FSx0u {
    display: flex;
    width: 100%;
  }
  .contractActionsContainerSingle_FSx0u i {
    line-height: 2;
  }
  .contractActionsContainerMulti_FSx0u {
    display:none;
    width: 100%;
  }
  .contractActionsContainerMultiInner_FSx0u {
    width: 100%;
    padding: 16px 8px 16px 14px;
    border-radius: 3px;
    margin-bottom: 8px;
  }
  .multiHeader_FSx0u {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 8px;
    text-align: left;
    font-size: 10px;
    font-weight: bold;
  }
  .contractActionsContainerMultiInner_FSx0u .multiTitle_FSx0u {
    padding-left: 10px;
  }
  .contractProperty_FSx0u .multiTitle_FSx0u {
    padding: 0;
    line-height: 16px;
    display: inline-block;
    font-size: 12px;
    font-weight: bold;
    cursor: default;
  }
  .contractProperty_FSx0u .contractActionsContainerMultiInner_FSx0u .multiArg_FSx0u label{
    text-align: right;
  }
  .multiHeader_FSx0u .methCaret_FSx0u {
    float: right;
    margin-right: 0;
  }
  .contractProperty_FSx0u.constant_FSx0u .multiTitle_FSx0u {
    display: inline-block;
    width: 90%;
    /* font-size: 10px; */
    height: 25px;
    padding-left: 20px;
    font-weight: bold;
    line-height: 25px;
    cursor: default;
  }
  .multiArg_FSx0u {
    display: flex;
    align-items: center;
    justify-content: flex-end;
    margin-top: 4px;
  }
  .multiArg_FSx0u input{
    padding: 5px;
  }
  .multiArg_FSx0u label {
    width: auto;
    padding: 0;
    margin: 0 4px 0 0;
    font-size: 10px;
    line-height: 12px;
    text-align: right;
    word-break: initial;
  }
  .multiArg_FSx0u button {
    max-width: 100px;
    border-radius: 3px;
    border-width: 1px;
    width: inherit;
  }
  .multiHeader_FSx0u button {
    display: inline-block;
    width: 94%;
  }
  .hasArgs_FSx0u .multiArg_FSx0u input {
    border-left: 1px solid #dddddd;
    width: 67%;
  }
  .hasArgs_FSx0u input {
    display: block;
    height: 32px;
    border: 1px solid #dddddd;
    padding: .36em;
    border-left: none;
    padding: 8px 8px 8px 10px;
    font-size: 10px !important;
  }
  .hasArgs_FSx0u button {
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
    border-right: 0;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    font-size: 11px;
  }
  .hasArgs_FSx0u .contractActionsContainerMulti_FSx0u button {
    border-radius: 3px;
  }
  .contractActionsContainerMultiInner_FSx0u .multiArg_FSx0u i {
    padding-right: 10px;
  }
  .hideWarningsContainer_FSx0u {
    display: flex;
    align-items: center;
    margin-left: 2%
  }
</style><style type="text/css">
  .li_tv_4n8y6K {
    list-style-type: none;
    -webkit-margin-before: 0px;
    -webkit-margin-after: 0px;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 0px;
  }
  .ul_tv_4n8y6K {
    list-style-type: none;
    -webkit-margin-before: 0px;
    -webkit-margin-after: 0px;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 0px;
  }
  .caret_tv_4n8y6K {
    width: 10px;
    flex-shrink: 0;
    padding-right: 5px;
  }
  .label_item_4n8y6K {
    word-break: break-all;
  }
  .label_key_4n8y6K {
    min-width: 15%;
    max-width: 80%;
    word-break: break-word;
  }
  .label_value_4n8y6K {
    min-width: 10%;
  }
  .cursor_pointer_4n8y6K {
    cursor: pointer;
  }
</style><style type="text/css">
  .dragbar_3ExFFr            {
    width             : 2px;
    height            : 100%;
    cursor            : col-resize;
    z-index           : 999;
  }
  .ghostbar_3ExFFr           {
    width             : 3px;
    background-color  : var(--primary);
    opacity           : 0.5;
    position          : absolute;
    cursor            : col-resize;
    z-index           : 9999;
    top               : 0;
    bottom            : 0;
  }
</style><style type="text/css">
.permission_38XEuo h4 {
  text-transform: uppercase;
  text-align: center;
}
.permission_38XEuo h6 {
  text-transform: uppercase;
}
.remember_38XEuo {
  display: flex;
  justify-content: space-between;
  align-items: center;
}
.images_38XEuo {
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 10px;
}
.images_38XEuo img {
  width: 40px;
  height: 40px;
}
.images_38XEuo i {
  margin: 0 20px;
}
</style><style type="text/css">
  .remix_tabs_1EUYSE div[title]{
    display: flex;
  }
</style><style type="text/css">
  .contextview_1aBVsD {
    opacity             : 1;
    position            : relative;
    height              : 25px;
  }
  .container_1aBVsD {
    padding             : 1px 15px;
  }
  .line_1aBVsD {
    display             : flex;
    justify-content     : flex-end;
    align-items         : center;
    text-overflow       : ellipsis;
    overflow            : hidden;
    white-space         : nowrap;
    font-size           : 13px;
  }
  .type_1aBVsD {
    font-style        : italic;
    margin-right      : 5px;
  }
  .name_1aBVsD  {
    font-weight       : bold;
  }
  .jump_1aBVsD {
    cursor            : pointer;
    margin            : 0 5px;
  }
  .jump_1aBVsD:hover              {
    color             : var(--secondary);
  }
  .referencesnb_1aBVsD {
    float             : right;
    margin-left       : 15px;
  }
  .gasEstimation_1aBVsD {
    margin-right      : 15px;
    display           : flex;
    align-items       : center;
  }
  .gasStationIcon_1aBVsD {
    margin-right      : 5px;
  }
  .contextviewcontainer_1aBVsD {
    z-index           : 50;
    border-radius     : 1px;
    border            : 2px solid var(--secondary);
  }
  .contextviewcontainer_1aBVsD{
    z-index           : 50;
    border-radius     : 1px;
    border            : 2px solid var(--secondary);
  }
</style><style type="text/css">
  .mainview_3GDJYU            {
    display           : flex;
    flex-direction    : column;
    height            : 100%;
    width             : 100%;
  }
</style><style type="text/css">
  .plugins_2byTty        {
    height: 100%;
  }
  .plugItIn_2byTty       {
    display        : none;
    height         : 100%;
  }
  .plugItIn_2byTty > div {
    overflow-y     : auto;
    overflow-x     : hidden;
    height         : 100%;
    width          : 100%;
  }
  .plugItIn_2byTty.active_2byTty     {
    display        : block;
  }
  .pluginsContainer_2byTty {
    height         : 100%;
    overflow-y     : hidden;
  }
</style><style type="text/css">
  .panel_13OfqK {
    width: 100%;
    height: 100%;
    display: flex;
    flex-direction: column;
    flex: auto;
  }
  .swapitTitle_13OfqK {
    margin: 0;
    text-transform: uppercase;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
  }
  .swapitTitle_13OfqK i{
    padding-left: 6px;
    font-size: 14px;
  }
  .swapitHeader_13OfqK {
    display: flex;
    align-items: center;
    padding: 16px 24px 15px;
    justify-content: space-between;
  }
  .icons_13OfqK i {
    height: 80%;
    cursor: pointer;
  }
  .pluginsContainer_13OfqK {
    height: 100%;
    overflow-y: auto;
  }
  .titleInfo_13OfqK {
    padding-left: 10px;
  }
  .versionBadge_13OfqK {
    background-color: var(--light);
    padding: 0 7px;
    font-weight: bolder;
    margin-left: 5px;
    text-transform: lowercase;
    cursor: default;
  }
</style><style type="text/css">
  .pluginsContainer_RSAlr {
    display: none;
  }
</style><style type="text/css">
    .container_1PB2h1
    {
      display: none;
      position: fixed;
      border-radius: 2px;
      z-index: 1000;
      box-shadow: 0 0 4px var(--dark);
    }
    .liitem_1PB2h1
    {
      padding: 2px;
      padding-left: 6px;
      cursor: pointer;
      color: var(--text-dark);
      background-color: var(--light);
    }
    .liitem_1PB2h1:hover
    {
      background-color:  var(--secondary);
    }
    #menuitems
    {
      list-style: none;
      margin: 0px;
    }
</style><style type="text/css">
  .homeIcon_2aGKki {
      display: block;
      width: 42px;
      height: 42px;
      margin-bottom: 20px;
      margin-left: -5px;
      cursor: pointer;
  }
  .homeIcon_2aGKki svg path {
    fill: var(--primary);
  }
  .homeIcon_2aGKki svg polygon {
    fill: var(--primary);
  }
  .icons_2aGKki {
    margin-left: 10px;
    margin-top: 15px;
  }
  .icon_2aGKki {
    cursor: pointer;
    margin-bottom: 12px;
    width: 36px;
    height: 36px;
    padding: 3px;
    position: relative;
    border-radius: 8px;
  }
  .icon_2aGKki img {
    width: 28px;
    height: 28px;
    padding: 4px;
    filter: invert(0.5);
  }
  .image_2aGKki {
  }
  .icon_2aGKki svg {
    width: 28px;
    height: 28px;
    padding: 4px;
  }
  .icon_2aGKki[title='Settings'] {
    position: absolute;
    bottom: 0;
  }
  .status_2aGKki {
    position: absolute;
    bottom: 0;
    right: 0;
  }
  .statusCheck_2aGKki {
    font-size: 1.2em;
  }
  .statusWithBG
    border-radius: 8px;
    background-color: var(--danger);
    color: var(--light);
    font-size: 12px;
    height: 15px;
    text-align: center;
    font-weight: bold;
    padding-left: 5px;
    padding-right: 5px;
  }
</style><style type="text/css">
  .text_3COiBs {
    cursor: pointer;
    font-weight: normal;
    max-width: 300px;
    user-select: none;
  }
  .text_3COiBs:hover {
    text-decoration: underline;
  }
  .homeContainer_3COiBs {
    user-select: none;
    overflow-y: hidden;
  }
  .mainContent_3COiBs {
    overflow-y: auto;
    flex-grow: 3;
  }
  .hpLogoContainer_3COiBs {
    margin: 30px;
    padding-right: 90px;
  }
  .mediaBadge_3COiBs {
   font-size: 2em;
   height: 2em;
   width: 2em;
  }
  .mediaBadge_3COiBs:focus {
    outline: none;
  }
  .image_3COiBs {
    height: 1em;
    width: 1em;
    text-align: center;
  }
  .logoImg_3COiBs {
    height: 10em;
  }
  .hpSections_3COiBs {
  }
  .rightPanel_3COiBs {
    right: 0;
    position: absolute;
    z-index: 3;
  }
  .remixHomeMedia_3COiBs {
    overflow-y: auto;
    overflow-x: hidden;
    max-height: 720px;
  }
  .panels_3COiBs {
    box-shadow: 0px 0px 13px -7px;
  }
  .labelIt_3COiBs {
    margin-bottom: 0;
  }
  .bigLabelSize_3COiBs {
    font-size: 13px;
  }
  .seeAll_3COiBs {
    margin-top: 7px;
    white-space: nowrap;
  }
  .importFrom_3COiBs p {
    margin-right: 10px;
  }
  .logoContainer_3COiBs img{
    height: 150px;
    opacity: 0.7;
  }
  .envLogo_3COiBs {
    height: 16px;
  }
  .cursorStyle_3COiBs {
    cursor: pointer;
  }
  .envButton_3COiBs {
    width: 120px;
    height: 70px;
  }
  .media_3COiBs {
    overflow: hidden;
    width: 400px;
    transition: .5s ease-out;
    z-index: 1000;
  }
}
</style><style type="text/css">
  .pluginsContainer_3cZxuR {
    height: 100%;
    display: flex;
    overflow-y: hidden;
  }
</style><style type="text/css"> 
.permissions_3civKl {
  position: sticky;
  bottom: 0;
  display: flex;
  justify-content: flex-end;
  align-items: center;
  padding: 5px 20px;
}
.permissions_3civKl button {
  padding: 2px 5px;
  cursor: pointer;
}
.permissionForm_3civKl h4 {
  font-size: 1.3rem;
  text-align: center;
}
.permissionForm_3civKl h6 {
  font-size: 1.1rem;
}
.permissionForm_3civKl hr {
  width: 80%;
}
.permissionKey_3civKl {
  display: flex;
  justify-content: space-between;
  align-items: center;
}
.permissionKey_3civKl i {
  cursor: pointer;
}
.checkbox_3civKl {
  display: flex;
  align-items: center;
}
.checkbox_3civKl label {
  margin: 0;
  font-size: 1rem;
}
</style><style type="text/css">
  .pluginSearch_32BXyx {
    display: flex;
    flex-direction: column;
    align-items: center;
    background-color: var(--light);
    padding: 10px;
    position: sticky;
    top: 0;
    z-index: 2;
    margin-bottom: 0px;
  }
  .pluginSearchInput_32BXyx {
    height: 38px;
  }
  .pluginSearchButton_32BXyx {
    font-size: 13px;
  }
  .displayName_32BXyx {
    width: 100%;
    display: flex;
    align-items: center;
    justify-content: space-between;
  }
  .pluginIcon_32BXyx {
    height: 0.7rem;
    width: 0.7rem;
    filter: invert(0.5);
  }
  .description_32BXyx {
    font-size: 13px;
    line-height: 18px;
  }
  .descriptiontext_32BXyx {
    display: block;
  }
  .descriptiontext_32BXyx:first-letter {
    text-transform: uppercase;
  }
  .row_32BXyx {
    display: flex;
    flex-direction: row;
  }
  .isStuck_32BXyx {
    background-color: var(--primary);
    color: 
  }
  .versionWarning_32BXyx {
    padding: 4px;
    margin: 0 8px;
    font-weight: 700;
    font-size: 9px;
    line-height: 12px;
    text-transform: uppercase;
    cursor: default;
    border: 1px solid;
    border-radius: 2px;
  }
</style><style type="text/css">
  .title_3N9ZSA {
    font-size: 1.1em;
    font-weight: bold;
    margin-bottom: 1em;
  }
  .panicError_3N9ZSA {
    color: red;
    font-size: 20px;
  }
  .crow_3N9ZSA {
    display: flex;
    overflow: auto;
    clear: both;
    padding: .2em;
  }
  .checkboxText_3N9ZSA {
    font-weight: normal;
  }
  .crow_3N9ZSA label {
    cursor:pointer;
  }
  .crowNoFlex_3N9ZSA {
    overflow: auto;
    clear: both;
  }
  .info_3N9ZSA {
    padding: 10px;
    word-break: break-word;
  }
  .contract_3N9ZSA {
    display: block;
    margin: 3% 0;
  }
  .nightlyBuilds_3N9ZSA {
    display: flex;
    flex-direction: row;
    align-items: center;
  }
  .autocompileContainer_3N9ZSA {
    display: flex;
    align-items: center;
  }
  .runs_3N9ZSA {
    width: 40%;
  }
  .hideWarningsContainer_3N9ZSA {
    display: flex;
    align-items: center;
  }
  .autocompile_3N9ZSA {}
  .autocompileTitle_3N9ZSA {
    font-weight: bold;
    margin: 1% 0;
  }
  .autocompileText_3N9ZSA {
    margin: 1% 0;
    font-size: 12px;
    overflow: hidden;
    word-break: normal;
    line-height: initial;
  }
  .warnCompilationSlow_3N9ZSA {
    margin-left: 1%;
  }
  .compilerConfig_3N9ZSA {
    display: flex;
    align-items: center;
  }
  .compilerConfig_3N9ZSA label {
    margin: 0;
  }
  .compilerSection_3N9ZSA {
    padding: 12px 24px 16px;
  }
  .compilerLabel_3N9ZSA {
    margin-bottom: 2px;
    font-size: 11px;
    line-height: 12px;
    text-transform: uppercase;
  }
  .copyButton_3N9ZSA {
    padding: 6px;
    font-weight: bold;
    font-size: 11px;
    line-height: 15px;
  }
  .name_3N9ZSA {
    display: flex;
  }
  .size_3N9ZSA {
    display: flex;
  }
  .checkboxes_3N9ZSA {
    display: flex;
    width: 100%;
    justify-content: space-between;
    flex-wrap: wrap;
  }
  .compileButton_3N9ZSA {
    width: 100%;
    margin: 15px 0 10px 0;
    font-size: 12px;
  }
  .container_3N9ZSA {
    margin: 0;
    margin-bottom: 2%;
  }
  .optimizeContainer_3N9ZSA {
    display: flex;
  }
  .noContractAlert_3N9ZSA {
    display: flex;
    justify-content: center;
    align-items: center;
  }
  .contractHelperButtons_3N9ZSA {
    margin-top: 6px;
    display: flex;
    align-items: center;
    justify-content: space-between;
    float: right;
  }
  .copyToClipboard_3N9ZSA {
    font-size: 1rem;
  }
  .copyIcon_3N9ZSA {
    margin-right: 5px;
  }
  .log_3N9ZSA {
    display: flex;
    flex-direction: column;
    margin-bottom: 5%;
    overflow: visible;
  }
  .key_3N9ZSA {
    margin-right: 5px;
    text-transform: uppercase;
    width: 100%;
  }
  .value_3N9ZSA {
    display: flex;
    width: 100%;
    margin-top: 1.5%;
  }
  .questionMark_3N9ZSA {
    margin-left: 2%;
    cursor: pointer;
  }
  .questionMark_3N9ZSA:hover {
  }
  .detailsJSON_3N9ZSA {
    padding: 8px 0;
    border: none;
  }
  .icon_3N9ZSA {
    margin-right: 0.3em;
  }
  .errorBlobs_3N9ZSA {
    padding-left: 5px;
    padding-right: 5px;
    word-break: break-word;
  }
  .storageLogo_3N9ZSA {
    width: 20px;
    height: 20px;
  }
  .spinningIcon_3N9ZSA {
    display: inline-block;
    position: relative;
    animation: spin_3N9ZSA 2s infinite linear;
    -moz-animation: spin_3N9ZSA 2s infinite linear;
    -o-animation: spin_3N9ZSA 2s infinite linear;
    -webkit-animation: spin_3N9ZSA 2s infinite linear;
  }
  @keyframes spin_3N9ZSA {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
  @-webkit-keyframes spin_3N9ZSA {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
  @-moz-keyframes spin_3N9ZSA {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
  @-o-keyframes spin_3N9ZSA {
     0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
  @-ms-keyframes spin_3N9ZSA {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }

  .bouncingIcon_3N9ZSA {
    display: inline-block;
    position: relative;
    -moz-animation: bounce_3N9ZSA 2s infinite linear;
    -o-animation: bounce_3N9ZSA 2s infinite linear;
    -webkit-animation: bounce_3N9ZSA 2s infinite linear;
    animation: bounce_3N9ZSA 2s infinite linear;
  } 

  @-webkit-keyframes bounce_3N9ZSA {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
  @-moz-keyframes bounce_3N9ZSA {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
  @-o-keyframes bounce_3N9ZSA {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
  @-ms-keyframes bounce_3N9ZSA {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
  @keyframes bounce_3N9ZSA {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
</style><style type="text/css">
  .settingsTabView_3eiZBZ {
    padding: 2%;
  }
  .info_3eiZBZ {
    word-break: break-word;
    font-size: .8rem;
  }
  .info_3eiZBZ h7 {
    margin-bottom: .5rem;
  }
  .frow_3eiZBZ {
    margin-bottom: .5rem;
  }
  .crow_3eiZBZ label {
    cursor:pointer;
  }
  .crowNoFlex_3eiZBZ {
    overflow: auto;
    clear: both;
  }
  .attention_3eiZBZ {
    margin-bottom: 1em;
    padding: .5em;
    font-weight: bold;
  }
  .heading_3eiZBZ {
    margin-bottom: 0;
  }
  .explaination_3eiZBZ {
    margin-top: 3px;
    margin-bottom: 3px;
  }
  input {
    width: inherit;
  }
  input[type=radio] {
    margin-top: 2px;
  }
  .pluginTextArea_3eiZBZ {
    font-family: unset;
  }

  .removePlugin_3eiZBZ {
    cursor: pointer;
  }
  .icon_3eiZBZ {
    margin-right: .5em;
  }
  .aPlugin_3eiZBZ {
    display: inline-block;
    padding-left: 10px;
    padding-top: 4px;
    padding-bottom: 6px;
    max-width: 100px;
    text-overflow: ellipsis;
    overflow: hidden;
    white-space: nowrap;
    vertical-align: middle;
  }
  .removePlugin_3eiZBZ{
    padding-left: 7px;
    padding-right: 7px;
    margin-left: 10px;
  }
  .inline_3eiZBZ {
    display: inline;
    width: 32%;
  }
  .text_3eiZBZ, .text_3eiZBZ:hover {
    text-decoration: none;
  }
</style><style type="text/css">
  .analysis_3ECCBV {
    display: flex;
    flex-direction: column;
  }
  .result_3ECCBV {
    margin-top: 1%;
    max-height: 300px;
    word-break: break-word;
  }
  .buttons_3ECCBV  {
    margin: 1rem 0;
  }
  .label_3ECCBV {
    display: flex;
    align-items: center;
  }
  .label_3ECCBV {
    display: flex;
    align-items: center;
    user-select: none;
  }
  .block_3ECCBV input[type='radio']:checked ~ .entries_3ECCBV{
    height: auto;
    transition: .5s ease-in;
  }
  .entries_3ECCBV{
    height: 0;
    overflow: hidden;
    transition: .5s ease-out;
  }
</style><style>.container {
    display: flex;
    flex-direction: column;
}
.txContainer {
    display: flex;
    flex-direction: column;
}
.txinput {
    width: inherit;
    font-size: small;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}
.txbutton {
    width: inherit;
}
.txbutton:hover {
}
.vmargin {
    margin-top: 10px;
    margin-bottom: 10px;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImxpYnMvcmVtaXgtdWkvZGVidWdnZXItdWkvc3JjL2xpYi90eC1icm93c2VyL3R4LWJyb3dzZXIuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksYUFBYTtJQUNiLHNCQUFzQjtBQUMxQjtBQUNBO0lBQ0ksYUFBYTtJQUNiLHNCQUFzQjtBQUMxQjtBQUNBO0lBQ0ksY0FBYztJQUNkLGdCQUFnQjtJQUNoQixtQkFBbUI7SUFDbkIsZ0JBQWdCO0lBQ2hCLHVCQUF1QjtBQUMzQjtBQUNBO0lBQ0ksY0FBYztBQUNsQjtBQUNBO0FBQ0E7QUFDQTtJQUNJLGdCQUFnQjtJQUNoQixtQkFBbUI7QUFDdkIiLCJmaWxlIjoibGlicy9yZW1peC11aS9kZWJ1Z2dlci11aS9zcmMvbGliL3R4LWJyb3dzZXIvdHgtYnJvd3Nlci5jc3MiLCJzb3VyY2VzQ29udGVudCI6WyIuY29udGFpbmVyIHtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG59XG4udHhDb250YWluZXIge1xuICAgIGRpc3BsYXk6IGZsZXg7XG4gICAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcbn1cbi50eGlucHV0IHtcbiAgICB3aWR0aDogaW5oZXJpdDtcbiAgICBmb250LXNpemU6IHNtYWxsO1xuICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gICAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbn1cbi50eGJ1dHRvbiB7XG4gICAgd2lkdGg6IGluaGVyaXQ7XG59XG4udHhidXR0b246aG92ZXIge1xufVxuLnZtYXJnaW4ge1xuICAgIG1hcmdpbi10b3A6IDEwcHg7XG4gICAgbWFyZ2luLWJvdHRvbTogMTBweDtcbn0iXX0= */</style><style>.buttons {
    display: flex;
    flex-wrap: wrap;
}
.stepButtons {
    width: 100%;
    display: flex;
    justify-content: center;
}
.stepButton {
}
.jumpButtons {
    width: 100%;
    display: flex;
    justify-content: center;
}
.jumpButton {
}
.navigator {
}
.navigator:hover {
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImxpYnMvcmVtaXgtdWkvZGVidWdnZXItdWkvc3JjL2xpYi9idXR0b24tbmF2aWdhdG9yL2J1dHRvbi1uYXZpZ2F0b3IuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksYUFBYTtJQUNiLGVBQWU7QUFDbkI7QUFDQTtJQUNJLFdBQVc7SUFDWCxhQUFhO0lBQ2IsdUJBQXVCO0FBQzNCO0FBQ0E7QUFDQTtBQUNBO0lBQ0ksV0FBVztJQUNYLGFBQWE7SUFDYix1QkFBdUI7QUFDM0I7QUFDQTtBQUNBO0FBQ0E7QUFDQTtBQUNBO0FBQ0EiLCJmaWxlIjoibGlicy9yZW1peC11aS9kZWJ1Z2dlci11aS9zcmMvbGliL2J1dHRvbi1uYXZpZ2F0b3IvYnV0dG9uLW5hdmlnYXRvci5jc3MiLCJzb3VyY2VzQ29udGVudCI6WyIuYnV0dG9ucyB7XG4gICAgZGlzcGxheTogZmxleDtcbiAgICBmbGV4LXdyYXA6IHdyYXA7XG59XG4uc3RlcEJ1dHRvbnMge1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIGRpc3BsYXk6IGZsZXg7XG4gICAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG59XG4uc3RlcEJ1dHRvbiB7XG59XG4uanVtcEJ1dHRvbnMge1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIGRpc3BsYXk6IGZsZXg7XG4gICAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG59XG4uanVtcEJ1dHRvbiB7XG59XG4ubmF2aWdhdG9yIHtcbn1cbi5uYXZpZ2F0b3I6aG92ZXIge1xufSJdfQ== */</style><style>
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IiIsImZpbGUiOiJsaWJzL3JlbWl4LXVpL3RyZWUtdmlldy9zcmMvbGliL3RyZWUtdmlldy1pdGVtL3RyZWUtdmlldy1pdGVtLmNzcyJ9 */</style><style>.li_tv {
    list-style-type: none;
    -webkit-margin-before: 0px;
    -webkit-margin-after: 0px;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 0px;
  }
  .ul_tv {
    list-style-type: none;
    -webkit-margin-before: 0px;
    -webkit-margin-after: 0px;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 0px;
  }
  .caret_tv {
    width: 10px;
    flex-shrink: 0;
    padding-right: 5px;
  }
  .label_item {
    word-break: break-all;
  }
  .label_key {
    min-width: 15%;
    max-width: 80%;
    word-break: break-word;
  }
  .label_value {
    min-width: 10%;
  }
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImxpYnMvcmVtaXgtdWkvdHJlZS12aWV3L3NyYy9saWIvcmVtaXgtdWktdHJlZS12aWV3LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtJQUNJLHFCQUFxQjtJQUNyQiwwQkFBMEI7SUFDMUIseUJBQXlCO0lBQ3pCLHlCQUF5QjtJQUN6Qix1QkFBdUI7SUFDdkIsMEJBQTBCO0VBQzVCO0VBQ0E7SUFDRSxxQkFBcUI7SUFDckIsMEJBQTBCO0lBQzFCLHlCQUF5QjtJQUN6Qix5QkFBeUI7SUFDekIsdUJBQXVCO0lBQ3ZCLDBCQUEwQjtFQUM1QjtFQUNBO0lBQ0UsV0FBVztJQUNYLGNBQWM7SUFDZCxrQkFBa0I7RUFDcEI7RUFDQTtJQUNFLHFCQUFxQjtFQUN2QjtFQUNBO0lBQ0UsY0FBYztJQUNkLGNBQWM7SUFDZCxzQkFBc0I7RUFDeEI7RUFDQTtJQUNFLGNBQWM7RUFDaEIiLCJmaWxlIjoibGlicy9yZW1peC11aS90cmVlLXZpZXcvc3JjL2xpYi9yZW1peC11aS10cmVlLXZpZXcuY3NzIiwic291cmNlc0NvbnRlbnQiOlsiLmxpX3R2IHtcbiAgICBsaXN0LXN0eWxlLXR5cGU6IG5vbmU7XG4gICAgLXdlYmtpdC1tYXJnaW4tYmVmb3JlOiAwcHg7XG4gICAgLXdlYmtpdC1tYXJnaW4tYWZ0ZXI6IDBweDtcbiAgICAtd2Via2l0LW1hcmdpbi1zdGFydDogMHB4O1xuICAgIC13ZWJraXQtbWFyZ2luLWVuZDogMHB4O1xuICAgIC13ZWJraXQtcGFkZGluZy1zdGFydDogMHB4O1xuICB9XG4gIC51bF90diB7XG4gICAgbGlzdC1zdHlsZS10eXBlOiBub25lO1xuICAgIC13ZWJraXQtbWFyZ2luLWJlZm9yZTogMHB4O1xuICAgIC13ZWJraXQtbWFyZ2luLWFmdGVyOiAwcHg7XG4gICAgLXdlYmtpdC1tYXJnaW4tc3RhcnQ6IDBweDtcbiAgICAtd2Via2l0LW1hcmdpbi1lbmQ6IDBweDtcbiAgICAtd2Via2l0LXBhZGRpbmctc3RhcnQ6IDBweDtcbiAgfVxuICAuY2FyZXRfdHYge1xuICAgIHdpZHRoOiAxMHB4O1xuICAgIGZsZXgtc2hyaW5rOiAwO1xuICAgIHBhZGRpbmctcmlnaHQ6IDVweDtcbiAgfVxuICAubGFiZWxfaXRlbSB7XG4gICAgd29yZC1icmVhazogYnJlYWstYWxsO1xuICB9XG4gIC5sYWJlbF9rZXkge1xuICAgIG1pbi13aWR0aDogMTUlO1xuICAgIG1heC13aWR0aDogODAlO1xuICAgIHdvcmQtYnJlYWs6IGJyZWFrLXdvcmQ7XG4gIH1cbiAgLmxhYmVsX3ZhbHVlIHtcbiAgICBtaW4td2lkdGg6IDEwJTtcbiAgfSJdfQ== */</style><style>.copyIcon {
    margin-left: 5px;
    cursor: pointer;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImxpYnMvcmVtaXgtdWkvY2xpcGJvYXJkL3NyYy9saWIvY29weS10by1jbGlwYm9hcmQvY29weS10by1jbGlwYm9hcmQuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksZ0JBQWdCO0lBQ2hCLGVBQWU7QUFDbkIiLCJmaWxlIjoibGlicy9yZW1peC11aS9jbGlwYm9hcmQvc3JjL2xpYi9jb3B5LXRvLWNsaXBib2FyZC9jb3B5LXRvLWNsaXBib2FyZC5jc3MiLCJzb3VyY2VzQ29udGVudCI6WyIuY29weUljb24ge1xuICAgIG1hcmdpbi1sZWZ0OiA1cHg7XG4gICAgY3Vyc29yOiBwb2ludGVyO1xufSJdfQ== */</style><style>.title {
    display: flex;
    align-items: center;
  }
  .name {
    font-weight: bold;
  }
  .nameDetail {
    font-weight: bold;
    margin-left: 3px;
  }
  .icon {
    margin-right: 5%;
  }
  .eyeButton {
    margin: 3px;
  }
  .dropdownpanel {
    width: 100%;
    word-break: break-word;
  }
  .dropdownrawcontent {
    padding: 2px;
    word-break: break-word;
  }
  .message {
    padding: 2px;
    word-break: break-word;
  }
  .refresh {
    display: none;
    margin-left: 4px;
    margin-top: 4px; 
    -webkit-animation: spin 2s linear infinite; 
            animation: spin 2s linear infinite;
  }
  .cursor_pointer {
    cursor: pointer;
  }
  @-webkit-keyframes spin {
    to { -webkit-transform: rotate(359deg); }
  }
  @keyframes spin {
    to {transform:rotate(359deg);}
  }
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImxpYnMvcmVtaXgtdWkvZGVidWdnZXItdWkvc3JjL2xpYi92bS1kZWJ1Z2dlci9zdHlsZXMvZHJvcGRvd24tcGFuZWwuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksYUFBYTtJQUNiLG1CQUFtQjtFQUNyQjtFQUNBO0lBQ0UsaUJBQWlCO0VBQ25CO0VBQ0E7SUFDRSxpQkFBaUI7SUFDakIsZ0JBQWdCO0VBQ2xCO0VBQ0E7SUFDRSxnQkFBZ0I7RUFDbEI7RUFDQTtJQUNFLFdBQVc7RUFDYjtFQUNBO0lBQ0UsV0FBVztJQUNYLHNCQUFzQjtFQUN4QjtFQUNBO0lBQ0UsWUFBWTtJQUNaLHNCQUFzQjtFQUN4QjtFQUNBO0lBQ0UsWUFBWTtJQUNaLHNCQUFzQjtFQUN4QjtFQUNBO0lBQ0UsYUFBYTtJQUNiLGdCQUFnQjtJQUNoQixlQUFlO0lBQ2YsMENBQWtDO1lBQWxDLGtDQUFrQztFQUNwQztFQUNBO0lBQ0UsZUFBZTtFQUNqQjtFQUlBO0lBQ0UsS0FBSyxpQ0FBaUMsRUFBRTtFQUMxQztFQUNBO0lBQ0UsSUFBSSx3QkFBd0IsQ0FBQztFQUMvQiIsImZpbGUiOiJsaWJzL3JlbWl4LXVpL2RlYnVnZ2VyLXVpL3NyYy9saWIvdm0tZGVidWdnZXIvc3R5bGVzL2Ryb3Bkb3duLXBhbmVsLmNzcyIsInNvdXJjZXNDb250ZW50IjpbIi50aXRsZSB7XG4gICAgZGlzcGxheTogZmxleDtcbiAgICBhbGlnbi1pdGVtczogY2VudGVyO1xuICB9XG4gIC5uYW1lIHtcbiAgICBmb250LXdlaWdodDogYm9sZDtcbiAgfVxuICAubmFtZURldGFpbCB7XG4gICAgZm9udC13ZWlnaHQ6IGJvbGQ7XG4gICAgbWFyZ2luLWxlZnQ6IDNweDtcbiAgfVxuICAuaWNvbiB7XG4gICAgbWFyZ2luLXJpZ2h0OiA1JTtcbiAgfVxuICAuZXllQnV0dG9uIHtcbiAgICBtYXJnaW46IDNweDtcbiAgfVxuICAuZHJvcGRvd25wYW5lbCB7XG4gICAgd2lkdGg6IDEwMCU7XG4gICAgd29yZC1icmVhazogYnJlYWstd29yZDtcbiAgfVxuICAuZHJvcGRvd25yYXdjb250ZW50IHtcbiAgICBwYWRkaW5nOiAycHg7XG4gICAgd29yZC1icmVhazogYnJlYWstd29yZDtcbiAgfVxuICAubWVzc2FnZSB7XG4gICAgcGFkZGluZzogMnB4O1xuICAgIHdvcmQtYnJlYWs6IGJyZWFrLXdvcmQ7XG4gIH1cbiAgLnJlZnJlc2gge1xuICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgbWFyZ2luLWxlZnQ6IDRweDtcbiAgICBtYXJnaW4tdG9wOiA0cHg7IFxuICAgIGFuaW1hdGlvbjogc3BpbiAycyBsaW5lYXIgaW5maW5pdGU7XG4gIH1cbiAgLmN1cnNvcl9wb2ludGVyIHtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gIH1cbiAgQC1tb3ota2V5ZnJhbWVzIHNwaW4ge1xuICAgIHRvIHsgLW1vei10cmFuc2Zvcm06IHJvdGF0ZSgzNTlkZWcpOyB9XG4gIH1cbiAgQC13ZWJraXQta2V5ZnJhbWVzIHNwaW4ge1xuICAgIHRvIHsgLXdlYmtpdC10cmFuc2Zvcm06IHJvdGF0ZSgzNTlkZWcpOyB9XG4gIH1cbiAgQGtleWZyYW1lcyBzcGluIHtcbiAgICB0byB7dHJhbnNmb3JtOnJvdGF0ZSgzNTlkZWcpO31cbiAgfSJdfQ== */</style><style>.instructions {
    overflow-y: scroll;
    max-height: 130px;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImxpYnMvcmVtaXgtdWkvZGVidWdnZXItdWkvc3JjL2xpYi92bS1kZWJ1Z2dlci9zdHlsZXMvYXNzZW1ibHktaXRlbXMuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksa0JBQWtCO0lBQ2xCLGlCQUFpQjtBQUNyQiIsImZpbGUiOiJsaWJzL3JlbWl4LXVpL2RlYnVnZ2VyLXVpL3NyYy9saWIvdm0tZGVidWdnZXIvc3R5bGVzL2Fzc2VtYmx5LWl0ZW1zLmNzcyIsInNvdXJjZXNDb250ZW50IjpbIi5pbnN0cnVjdGlvbnMge1xuICAgIG92ZXJmbG93LXk6IHNjcm9sbDtcbiAgICBtYXgtaGVpZ2h0OiAxMzBweDtcbn0iXX0= */</style><style>
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IiIsImZpbGUiOiJsaWJzL3JlbWl4LXVpL21vZGFsLWRpYWxvZy9zcmMvbGliL21vZGFsLWRpYWxvZy1jdXN0b20uY3NzIn0= */</style><style>.remixModalContent {
  box-shadow: 0 0 8px 10000px rgba(0,0,0,0.6),0 6px 20px 0 rgba(0,0,0,0.19);
  -webkit-animation-name: animatetop;
  -webkit-animation-duration: 0.4s;
  animation-name: animatetop;
  animation-duration: 0.4s
}
.remixModalBody {
  overflow-y: auto;
  max-height: 600px;
}
@-webkit-keyframes animatetop {
  from {top: -300px; opacity: 0}
  to {top: 0; opacity: 1}
}
@keyframes animatetop {
  from {top: -300px; opacity: 0}
  to {top: 0; opacity: 1}
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImxpYnMvcmVtaXgtdWkvbW9kYWwtZGlhbG9nL3NyYy9saWIvcmVtaXgtdWktbW9kYWwtZGlhbG9nLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLHlFQUF5RTtFQUN6RSxrQ0FBa0M7RUFDbEMsZ0NBQWdDO0VBQ2hDLDBCQUEwQjtFQUMxQjtBQUNGO0FBQ0E7RUFDRSxnQkFBZ0I7RUFDaEIsaUJBQWlCO0FBQ25CO0FBQ0E7RUFDRSxNQUFNLFdBQVcsRUFBRSxVQUFVO0VBQzdCLElBQUksTUFBTSxFQUFFLFVBQVU7QUFDeEI7QUFDQTtFQUNFLE1BQU0sV0FBVyxFQUFFLFVBQVU7RUFDN0IsSUFBSSxNQUFNLEVBQUUsVUFBVTtBQUN4QiIsImZpbGUiOiJsaWJzL3JlbWl4LXVpL21vZGFsLWRpYWxvZy9zcmMvbGliL3JlbWl4LXVpLW1vZGFsLWRpYWxvZy5jc3MiLCJzb3VyY2VzQ29udGVudCI6WyIucmVtaXhNb2RhbENvbnRlbnQge1xuICBib3gtc2hhZG93OiAwIDAgOHB4IDEwMDAwcHggcmdiYSgwLDAsMCwwLjYpLDAgNnB4IDIwcHggMCByZ2JhKDAsMCwwLDAuMTkpO1xuICAtd2Via2l0LWFuaW1hdGlvbi1uYW1lOiBhbmltYXRldG9wO1xuICAtd2Via2l0LWFuaW1hdGlvbi1kdXJhdGlvbjogMC40cztcbiAgYW5pbWF0aW9uLW5hbWU6IGFuaW1hdGV0b3A7XG4gIGFuaW1hdGlvbi1kdXJhdGlvbjogMC40c1xufVxuLnJlbWl4TW9kYWxCb2R5IHtcbiAgb3ZlcmZsb3cteTogYXV0bztcbiAgbWF4LWhlaWdodDogNjAwcHg7XG59XG5ALXdlYmtpdC1rZXlmcmFtZXMgYW5pbWF0ZXRvcCB7XG4gIGZyb20ge3RvcDogLTMwMHB4OyBvcGFjaXR5OiAwfVxuICB0byB7dG9wOiAwOyBvcGFjaXR5OiAxfVxufVxuQGtleWZyYW1lcyBhbmltYXRldG9wIHtcbiAgZnJvbSB7dG9wOiAtMzAwcHg7IG9wYWNpdHk6IDB9XG4gIHRvIHt0b3A6IDA7IG9wYWNpdHk6IDF9XG59Il19 */</style><style>.remixui_tooltip {
    z-index: 1001;
    display: flex;
    justify-content: space-between;
    align-items: center;
    position: fixed;
    min-height: 50px;
    padding: 16px 24px 12px;
    border-radius: 3px;
    left: 40%;
    font-size: 14px;
    text-align: center;
    bottom: -0px;
    flex-direction: row;
}
@-webkit-keyframes remixui_animatebottom  {
  0% {bottom: -300px}
  100% {bottom: 0px}
}
@keyframes remixui_animatebottom  {
  0% {bottom: -300px}
  100% {bottom: 0px}
}
@-webkit-keyframes remixui_animatetop  {
  0% {bottom: 0px}
  100% {bottom: -300px}
}
@keyframes remixui_animatetop  {
  0% {bottom: 0px}
  100% {bottom: -300px}
}
.remixui_animateTop {
  -webkit-animation-name: remixui_animatetop;
  -webkit-animation-duration: 2s;
  animation-name: remixui_animatetop;
  animation-duration: 2s;
}
.remixui_animateBottom {
  -webkit-animation-name: remixui_animatebottom;
  -webkit-animation-duration: 2s;
  animation-name: remixui_animatebottom;
  animation-duration: 2s;    
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImxpYnMvcmVtaXgtdWkvdG9hc3Rlci9zcmMvbGliL3RvYXN0ZXIuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksYUFBYTtJQUNiLGFBQWE7SUFDYiw4QkFBOEI7SUFDOUIsbUJBQW1CO0lBQ25CLGVBQWU7SUFDZixnQkFBZ0I7SUFDaEIsdUJBQXVCO0lBQ3ZCLGtCQUFrQjtJQUNsQixTQUFTO0lBQ1QsZUFBZTtJQUNmLGtCQUFrQjtJQUNsQixZQUFZO0lBQ1osbUJBQW1CO0FBQ3ZCO0FBQ0E7RUFDRSxJQUFJLGNBQWM7RUFDbEIsTUFBTSxXQUFXO0FBQ25CO0FBQ0E7RUFDRSxJQUFJLGNBQWM7RUFDbEIsTUFBTSxXQUFXO0FBQ25CO0FBQ0E7RUFDRSxJQUFJLFdBQVc7RUFDZixNQUFNLGNBQWM7QUFDdEI7QUFDQTtFQUNFLElBQUksV0FBVztFQUNmLE1BQU0sY0FBYztBQUN0QjtBQUNBO0VBQ0UsMENBQTBDO0VBQzFDLDhCQUE4QjtFQUM5QixrQ0FBa0M7RUFDbEMsc0JBQXNCO0FBQ3hCO0FBQ0E7RUFDRSw2Q0FBNkM7RUFDN0MsOEJBQThCO0VBQzlCLHFDQUFxQztFQUNyQyxzQkFBc0I7QUFDeEIiLCJmaWxlIjoibGlicy9yZW1peC11aS90b2FzdGVyL3NyYy9saWIvdG9hc3Rlci5jc3MiLCJzb3VyY2VzQ29udGVudCI6WyIucmVtaXh1aV90b29sdGlwIHtcbiAgICB6LWluZGV4OiAxMDAxO1xuICAgIGRpc3BsYXk6IGZsZXg7XG4gICAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuO1xuICAgIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gICAgcG9zaXRpb246IGZpeGVkO1xuICAgIG1pbi1oZWlnaHQ6IDUwcHg7XG4gICAgcGFkZGluZzogMTZweCAyNHB4IDEycHg7XG4gICAgYm9yZGVyLXJhZGl1czogM3B4O1xuICAgIGxlZnQ6IDQwJTtcbiAgICBmb250LXNpemU6IDE0cHg7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgIGJvdHRvbTogLTBweDtcbiAgICBmbGV4LWRpcmVjdGlvbjogcm93O1xufVxuQC13ZWJraXQta2V5ZnJhbWVzIHJlbWl4dWlfYW5pbWF0ZWJvdHRvbSAge1xuICAwJSB7Ym90dG9tOiAtMzAwcHh9XG4gIDEwMCUge2JvdHRvbTogMHB4fVxufVxuQGtleWZyYW1lcyByZW1peHVpX2FuaW1hdGVib3R0b20gIHtcbiAgMCUge2JvdHRvbTogLTMwMHB4fVxuICAxMDAlIHtib3R0b206IDBweH1cbn1cbkAtd2Via2l0LWtleWZyYW1lcyByZW1peHVpX2FuaW1hdGV0b3AgIHtcbiAgMCUge2JvdHRvbTogMHB4fVxuICAxMDAlIHtib3R0b206IC0zMDBweH1cbn1cbkBrZXlmcmFtZXMgcmVtaXh1aV9hbmltYXRldG9wICB7XG4gIDAlIHtib3R0b206IDBweH1cbiAgMTAwJSB7Ym90dG9tOiAtMzAwcHh9XG59XG4ucmVtaXh1aV9hbmltYXRlVG9wIHtcbiAgLXdlYmtpdC1hbmltYXRpb24tbmFtZTogcmVtaXh1aV9hbmltYXRldG9wO1xuICAtd2Via2l0LWFuaW1hdGlvbi1kdXJhdGlvbjogMnM7XG4gIGFuaW1hdGlvbi1uYW1lOiByZW1peHVpX2FuaW1hdGV0b3A7XG4gIGFuaW1hdGlvbi1kdXJhdGlvbjogMnM7XG59XG4ucmVtaXh1aV9hbmltYXRlQm90dG9tIHtcbiAgLXdlYmtpdC1hbmltYXRpb24tbmFtZTogcmVtaXh1aV9hbmltYXRlYm90dG9tO1xuICAtd2Via2l0LWFuaW1hdGlvbi1kdXJhdGlvbjogMnM7XG4gIGFuaW1hdGlvbi1uYW1lOiByZW1peHVpX2FuaW1hdGVib3R0b207XG4gIGFuaW1hdGlvbi1kdXJhdGlvbjogMnM7ICAgIFxufVxuIl19 */</style><style>.statusMessage {
  margin-left: 15px;
}
.debuggerLabel {
  margin-bottom: 2px;
  font-size: 11px;
  line-height: 12px;
  text-transform: uppercase;
}
.debuggerConfig {
  display: flex;
  align-items: center;
}
.debuggerConfig label {
  margin: 0;
}
.validationError {
  overflow-wrap: break-word;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImxpYnMvcmVtaXgtdWkvZGVidWdnZXItdWkvc3JjL2xpYi9kZWJ1Z2dlci11aS5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxpQkFBaUI7QUFDbkI7QUFDQTtFQUNFLGtCQUFrQjtFQUNsQixlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLHlCQUF5QjtBQUMzQjtBQUNBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtBQUNyQjtBQUNBO0VBQ0UsU0FBUztBQUNYO0FBQ0E7RUFDRSx5QkFBeUI7QUFDM0IiLCJmaWxlIjoibGlicy9yZW1peC11aS9kZWJ1Z2dlci11aS9zcmMvbGliL2RlYnVnZ2VyLXVpLmNzcyIsInNvdXJjZXNDb250ZW50IjpbIi5zdGF0dXNNZXNzYWdlIHtcbiAgbWFyZ2luLWxlZnQ6IDE1cHg7XG59XG4uZGVidWdnZXJMYWJlbCB7XG4gIG1hcmdpbi1ib3R0b206IDJweDtcbiAgZm9udC1zaXplOiAxMXB4O1xuICBsaW5lLWhlaWdodDogMTJweDtcbiAgdGV4dC10cmFuc2Zvcm06IHVwcGVyY2FzZTtcbn1cbi5kZWJ1Z2dlckNvbmZpZyB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG59XG4uZGVidWdnZXJDb25maWcgbGFiZWwge1xuICBtYXJnaW46IDA7XG59XG4udmFsaWRhdGlvbkVycm9yIHtcbiAgb3ZlcmZsb3ctd3JhcDogYnJlYWstd29yZDtcbn0iXX0= */</style><style type="text/css">
  .debuggerTabView_4F6hd {
    padding: 2%;
  }
  .debugger_4F6hd {
    margin-bottom: 1%;
  }
</style><style type="text/css">
  .testTabView_3yywlf {}
  .infoBox_3yywlf  {
    margin: 5%;
  }
  .tests_3yywlf {}
  .testList_3yywlf {
    line-height: 2em;
    display: flex;
    flex-direction: column;
    margin: 5%;
    max-height: 300px;
    overflow-y: auto;

  }
  .container_3yywlf {
    margin: 2%;
    padding-bottom: 5%;
    max-height: 300px;
    overflow-y: auto;
  }
  .summaryTitle_3yywlf {
    font-weight: bold;
  }
  .testPass_3yywlf {
  }
  .testLog_3yywlf {
    margin-bottom: 1%;
    border-radius: 4px;
    padding: 1% 1% 1% 5%;
  }
  .testFailure_3yywlf {
  }
  .testFailureSummary_3yywlf {
  }
  .title_3yywlf {
    font-size: 1.1em;
    font-weight: bold;
    margin-bottom: 1em;
  }
  .label_3yywlf {
    display: flex;
    align-items: center;
    white-space: nowrap;
  }
  .labelOnBtn_3yywlf {
    border: hidden;
  }
</style><style>.remixui_contextContainer
{
  display: block;
  position: fixed;
  border-radius: 2px;
  z-index: 1000;
  box-shadow: 0 0 4px var(--dark);
}
.remixui_contextContainer:focus {
    outline: none;
}
.remixui_liitem
{
  padding: 2px;
  padding-left: 6px;
  cursor: pointer;
  color: var(--text-dark);
  background-color: var(--light);
}
.remixui_liitem:hover
{
  background-color:  var(--secondary);
}
#remixui_menuitems
{
  list-style: none;
  margin: 0px;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImxpYnMvcmVtaXgtdWkvZmlsZS1leHBsb3Jlci9zcmMvbGliL2Nzcy9maWxlLWV4cGxvcmVyLWNvbnRleHQtbWVudS5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7O0VBRUUsY0FBYztFQUNkLGVBQWU7RUFDZixrQkFBa0I7RUFDbEIsYUFBYTtFQUNiLCtCQUErQjtBQUNqQztBQUNBO0lBQ0ksYUFBYTtBQUNqQjtBQUNBOztFQUVFLFlBQVk7RUFDWixpQkFBaUI7RUFDakIsZUFBZTtFQUNmLHVCQUF1QjtFQUN2Qiw4QkFBOEI7QUFDaEM7QUFDQTs7RUFFRSxtQ0FBbUM7QUFDckM7QUFDQTs7RUFFRSxnQkFBZ0I7RUFDaEIsV0FBVztBQUNiIiwiZmlsZSI6ImxpYnMvcmVtaXgtdWkvZmlsZS1leHBsb3Jlci9zcmMvbGliL2Nzcy9maWxlLWV4cGxvcmVyLWNvbnRleHQtbWVudS5jc3MiLCJzb3VyY2VzQ29udGVudCI6WyIucmVtaXh1aV9jb250ZXh0Q29udGFpbmVyXG57XG4gIGRpc3BsYXk6IGJsb2NrO1xuICBwb3NpdGlvbjogZml4ZWQ7XG4gIGJvcmRlci1yYWRpdXM6IDJweDtcbiAgei1pbmRleDogMTAwMDtcbiAgYm94LXNoYWRvdzogMCAwIDRweCB2YXIoLS1kYXJrKTtcbn1cbi5yZW1peHVpX2NvbnRleHRDb250YWluZXI6Zm9jdXMge1xuICAgIG91dGxpbmU6IG5vbmU7XG59XG4ucmVtaXh1aV9saWl0ZW1cbntcbiAgcGFkZGluZzogMnB4O1xuICBwYWRkaW5nLWxlZnQ6IDZweDtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBjb2xvcjogdmFyKC0tdGV4dC1kYXJrKTtcbiAgYmFja2dyb3VuZC1jb2xvcjogdmFyKC0tbGlnaHQpO1xufVxuLnJlbWl4dWlfbGlpdGVtOmhvdmVyXG57XG4gIGJhY2tncm91bmQtY29sb3I6ICB2YXIoLS1zZWNvbmRhcnkpO1xufVxuI3JlbWl4dWlfbWVudWl0ZW1zXG57XG4gIGxpc3Qtc3R5bGU6IG5vbmU7XG4gIG1hcmdpbjogMHB4O1xufSJdfQ== */</style><style>.remixui_label {
    margin-top        : 4px;
}
.remixui_leaf {
    overflow          : hidden;
    text-overflow     : ellipsis;
    width             : 90%;
    margin-bottom     : 0px;
}
.remixui_fileexplorer       {
    box-sizing        : border-box;
    -webkit-user-select       : none;
       -moz-user-select       : none;
        -ms-user-select       : none;
            user-select       : none;
}
input[type="file"] {
    display: none;
}
.remixui_folder,
.remixui_file               {
    font-size         : 14px;
    cursor            : pointer;
}
.remixui_file               {
    padding           : 4px;
}
.remixui_newFile            {
    padding-right     : 10px;
}
.remixui_newFile i          {
    cursor            : pointer;
}
.remixui_newFile:hover    {
    transform         : scale(1.3);
}
.remixui_menu               {
    margin-left       : 20px;
}
.remixui_items              {
    display           : inline
}
.remixui_remove             {
    margin-left       : auto;
    padding-left      : 5px;
    padding-right     : 5px;
}
.remixui_activeMode         {
    display           : flex;
    width             : 100%;
    margin-right      : 10px;
    padding-right     : 19px;
}
.remixui_activeMode > div   {
    min-width         : 10px;
}
ul                  {
    padding           : 0;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImxpYnMvcmVtaXgtdWkvZmlsZS1leHBsb3Jlci9zcmMvbGliL2Nzcy9maWxlLWV4cGxvcmVyLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtJQUNJLHVCQUF1QjtBQUMzQjtBQUNBO0lBQ0ksMEJBQTBCO0lBQzFCLDRCQUE0QjtJQUM1Qix1QkFBdUI7SUFDdkIsdUJBQXVCO0FBQzNCO0FBQ0E7SUFDSSw4QkFBOEI7SUFDOUIsZ0NBQXdCO09BQXhCLDZCQUF3QjtRQUF4Qiw0QkFBd0I7WUFBeEIsd0JBQXdCO0FBQzVCO0FBQ0E7SUFDSSxhQUFhO0FBQ2pCO0FBQ0E7O0lBRUksd0JBQXdCO0lBQ3hCLDJCQUEyQjtBQUMvQjtBQUNBO0lBQ0ksdUJBQXVCO0FBQzNCO0FBQ0E7SUFDSSx3QkFBd0I7QUFDNUI7QUFDQTtJQUNJLDJCQUEyQjtBQUMvQjtBQUNBO0lBQ0ksOEJBQThCO0FBQ2xDO0FBQ0E7SUFDSSx3QkFBd0I7QUFDNUI7QUFDQTtJQUNJO0FBQ0o7QUFDQTtJQUNJLHdCQUF3QjtJQUN4Qix1QkFBdUI7SUFDdkIsdUJBQXVCO0FBQzNCO0FBQ0E7SUFDSSx3QkFBd0I7SUFDeEIsd0JBQXdCO0lBQ3hCLHdCQUF3QjtJQUN4Qix3QkFBd0I7QUFDNUI7QUFDQTtJQUNJLHdCQUF3QjtBQUM1QjtBQUNBO0lBQ0kscUJBQXFCO0FBQ3pCIiwiZmlsZSI6ImxpYnMvcmVtaXgtdWkvZmlsZS1leHBsb3Jlci9zcmMvbGliL2Nzcy9maWxlLWV4cGxvcmVyLmNzcyIsInNvdXJjZXNDb250ZW50IjpbIi5yZW1peHVpX2xhYmVsIHtcbiAgICBtYXJnaW4tdG9wICAgICAgICA6IDRweDtcbn1cbi5yZW1peHVpX2xlYWYge1xuICAgIG92ZXJmbG93ICAgICAgICAgIDogaGlkZGVuO1xuICAgIHRleHQtb3ZlcmZsb3cgICAgIDogZWxsaXBzaXM7XG4gICAgd2lkdGggICAgICAgICAgICAgOiA5MCU7XG4gICAgbWFyZ2luLWJvdHRvbSAgICAgOiAwcHg7XG59XG4ucmVtaXh1aV9maWxlZXhwbG9yZXIgICAgICAge1xuICAgIGJveC1zaXppbmcgICAgICAgIDogYm9yZGVyLWJveDtcbiAgICB1c2VyLXNlbGVjdCAgICAgICA6IG5vbmU7XG59XG5pbnB1dFt0eXBlPVwiZmlsZVwiXSB7XG4gICAgZGlzcGxheTogbm9uZTtcbn1cbi5yZW1peHVpX2ZvbGRlcixcbi5yZW1peHVpX2ZpbGUgICAgICAgICAgICAgICB7XG4gICAgZm9udC1zaXplICAgICAgICAgOiAxNHB4O1xuICAgIGN1cnNvciAgICAgICAgICAgIDogcG9pbnRlcjtcbn1cbi5yZW1peHVpX2ZpbGUgICAgICAgICAgICAgICB7XG4gICAgcGFkZGluZyAgICAgICAgICAgOiA0cHg7XG59XG4ucmVtaXh1aV9uZXdGaWxlICAgICAgICAgICAge1xuICAgIHBhZGRpbmctcmlnaHQgICAgIDogMTBweDtcbn1cbi5yZW1peHVpX25ld0ZpbGUgaSAgICAgICAgICB7XG4gICAgY3Vyc29yICAgICAgICAgICAgOiBwb2ludGVyO1xufVxuLnJlbWl4dWlfbmV3RmlsZTpob3ZlciAgICB7XG4gICAgdHJhbnNmb3JtICAgICAgICAgOiBzY2FsZSgxLjMpO1xufVxuLnJlbWl4dWlfbWVudSAgICAgICAgICAgICAgIHtcbiAgICBtYXJnaW4tbGVmdCAgICAgICA6IDIwcHg7XG59XG4ucmVtaXh1aV9pdGVtcyAgICAgICAgICAgICAge1xuICAgIGRpc3BsYXkgICAgICAgICAgIDogaW5saW5lXG59XG4ucmVtaXh1aV9yZW1vdmUgICAgICAgICAgICAge1xuICAgIG1hcmdpbi1sZWZ0ICAgICAgIDogYXV0bztcbiAgICBwYWRkaW5nLWxlZnQgICAgICA6IDVweDtcbiAgICBwYWRkaW5nLXJpZ2h0ICAgICA6IDVweDtcbn1cbi5yZW1peHVpX2FjdGl2ZU1vZGUgICAgICAgICB7XG4gICAgZGlzcGxheSAgICAgICAgICAgOiBmbGV4O1xuICAgIHdpZHRoICAgICAgICAgICAgIDogMTAwJTtcbiAgICBtYXJnaW4tcmlnaHQgICAgICA6IDEwcHg7XG4gICAgcGFkZGluZy1yaWdodCAgICAgOiAxOXB4O1xufVxuLnJlbWl4dWlfYWN0aXZlTW9kZSA+IGRpdiAgIHtcbiAgICBtaW4td2lkdGggICAgICAgICA6IDEwcHg7XG59XG51bCAgICAgICAgICAgICAgICAgIHtcbiAgICBwYWRkaW5nICAgICAgICAgICA6IDA7XG59XG4iXX0= */</style><style>.remixui_container {
  display           : flex;
  flex-direction    : row;
  width             : 100%;
  height            : 100%;
  box-sizing        : border-box;
}
.remixui_fileexplorer       {
  display           : flex;
  flex-direction    : column;
  position          : relative;
  width             : 100%;
  padding-left      : 6px;
  padding-top       : 6px;
}
.remixui_fileExplorerTree   {
  cursor            : default;
}
.remixui_gist            {
  padding           : 10px;
}
.remixui_gist i          {
  cursor            : pointer;
}
.remixui_gist i:hover    {
  color             : orange;
}
.remixui_connectToLocalhost {
  padding           : 10px;
}
.remixui_connectToLocalhost i {
  cursor            : pointer;
}
.remixui_connectToLocalhost i:hover   {
  color             : var(--secondary)
}
.remixui_uploadFile         {
  padding           : 10px;
}
.remixui_uploadFile label:hover   {
  color             : var(--secondary)
}
.remixui_uploadFile label   {
  cursor            : pointer;
}
.remixui_treeview {
  overflow-y        : auto;
}
.remixui_dialog {
  display: flex;
  flex-direction: column;
}
.remixui_dialogParagraph {
  margin-bottom: 2em;
  word-break: break-word;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbImFwcHMvcmVtaXgtaWRlL3NyYy9hcHAvcGFuZWxzL3N0eWxlcy9maWxlLXBhbmVsLXN0eWxlcy5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSx3QkFBd0I7RUFDeEIsdUJBQXVCO0VBQ3ZCLHdCQUF3QjtFQUN4Qix3QkFBd0I7RUFDeEIsOEJBQThCO0FBQ2hDO0FBQ0E7RUFDRSx3QkFBd0I7RUFDeEIsMEJBQTBCO0VBQzFCLDRCQUE0QjtFQUM1Qix3QkFBd0I7RUFDeEIsdUJBQXVCO0VBQ3ZCLHVCQUF1QjtBQUN6QjtBQUNBO0VBQ0UsMkJBQTJCO0FBQzdCO0FBQ0E7RUFDRSx3QkFBd0I7QUFDMUI7QUFDQTtFQUNFLDJCQUEyQjtBQUM3QjtBQUNBO0VBQ0UsMEJBQTBCO0FBQzVCO0FBQ0E7RUFDRSx3QkFBd0I7QUFDMUI7QUFDQTtFQUNFLDJCQUEyQjtBQUM3QjtBQUNBO0VBQ0U7QUFDRjtBQUNBO0VBQ0Usd0JBQXdCO0FBQzFCO0FBQ0E7RUFDRTtBQUNGO0FBQ0E7RUFDRSwyQkFBMkI7QUFDN0I7QUFDQTtFQUNFLHdCQUF3QjtBQUMxQjtBQUNBO0VBQ0UsYUFBYTtFQUNiLHNCQUFzQjtBQUN4QjtBQUNBO0VBQ0Usa0JBQWtCO0VBQ2xCLHNCQUFzQjtBQUN4QiIsImZpbGUiOiJhcHBzL3JlbWl4LWlkZS9zcmMvYXBwL3BhbmVscy9zdHlsZXMvZmlsZS1wYW5lbC1zdHlsZXMuY3NzIiwic291cmNlc0NvbnRlbnQiOlsiLnJlbWl4dWlfY29udGFpbmVyIHtcbiAgZGlzcGxheSAgICAgICAgICAgOiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbiAgICA6IHJvdztcbiAgd2lkdGggICAgICAgICAgICAgOiAxMDAlO1xuICBoZWlnaHQgICAgICAgICAgICA6IDEwMCU7XG4gIGJveC1zaXppbmcgICAgICAgIDogYm9yZGVyLWJveDtcbn1cbi5yZW1peHVpX2ZpbGVleHBsb3JlciAgICAgICB7XG4gIGRpc3BsYXkgICAgICAgICAgIDogZmxleDtcbiAgZmxleC1kaXJlY3Rpb24gICAgOiBjb2x1bW47XG4gIHBvc2l0aW9uICAgICAgICAgIDogcmVsYXRpdmU7XG4gIHdpZHRoICAgICAgICAgICAgIDogMTAwJTtcbiAgcGFkZGluZy1sZWZ0ICAgICAgOiA2cHg7XG4gIHBhZGRpbmctdG9wICAgICAgIDogNnB4O1xufVxuLnJlbWl4dWlfZmlsZUV4cGxvcmVyVHJlZSAgIHtcbiAgY3Vyc29yICAgICAgICAgICAgOiBkZWZhdWx0O1xufVxuLnJlbWl4dWlfZ2lzdCAgICAgICAgICAgIHtcbiAgcGFkZGluZyAgICAgICAgICAgOiAxMHB4O1xufVxuLnJlbWl4dWlfZ2lzdCBpICAgICAgICAgIHtcbiAgY3Vyc29yICAgICAgICAgICAgOiBwb2ludGVyO1xufVxuLnJlbWl4dWlfZ2lzdCBpOmhvdmVyICAgIHtcbiAgY29sb3IgICAgICAgICAgICAgOiBvcmFuZ2U7XG59XG4ucmVtaXh1aV9jb25uZWN0VG9Mb2NhbGhvc3Qge1xuICBwYWRkaW5nICAgICAgICAgICA6IDEwcHg7XG59XG4ucmVtaXh1aV9jb25uZWN0VG9Mb2NhbGhvc3QgaSB7XG4gIGN1cnNvciAgICAgICAgICAgIDogcG9pbnRlcjtcbn1cbi5yZW1peHVpX2Nvbm5lY3RUb0xvY2FsaG9zdCBpOmhvdmVyICAge1xuICBjb2xvciAgICAgICAgICAgICA6IHZhcigtLXNlY29uZGFyeSlcbn1cbi5yZW1peHVpX3VwbG9hZEZpbGUgICAgICAgICB7XG4gIHBhZGRpbmcgICAgICAgICAgIDogMTBweDtcbn1cbi5yZW1peHVpX3VwbG9hZEZpbGUgbGFiZWw6aG92ZXIgICB7XG4gIGNvbG9yICAgICAgICAgICAgIDogdmFyKC0tc2Vjb25kYXJ5KVxufVxuLnJlbWl4dWlfdXBsb2FkRmlsZSBsYWJlbCAgIHtcbiAgY3Vyc29yICAgICAgICAgICAgOiBwb2ludGVyO1xufVxuLnJlbWl4dWlfdHJlZXZpZXcge1xuICBvdmVyZmxvdy15ICAgICAgICA6IGF1dG87XG59ICBcbi5yZW1peHVpX2RpYWxvZyB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG59XG4ucmVtaXh1aV9kaWFsb2dQYXJhZ3JhcGgge1xuICBtYXJnaW4tYm90dG9tOiAyZW07XG4gIHdvcmQtYnJlYWs6IGJyZWFrLXdvcmQ7XG59XG4iXX0= */</style><style type="text/css">
  .dialog_3fcRAD {
    display: flex;
    flex-direction: column;
  }
  .dialogParagraph_3fcRAD {
    margin-bottom: 2em;
    word-break: break-word;
  }
</style><style id="ace_editor.css">.ace_editor {position: relative;overflow: hidden;font: 12px/normal 'Monaco', 'Menlo', 'Ubuntu Mono', 'Consolas', 'source-code-pro', monospace;direction: ltr;}.ace_scroller {position: absolute;overflow: hidden;top: 0;bottom: 0;background-color: inherit;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;cursor: text;}.ace_content {position: absolute;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;min-width: 100%;}.ace_dragging .ace_scroller:before{position: absolute;top: 0;left: 0;right: 0;bottom: 0;content: '';background: rgba(250, 250, 250, 0.01);z-index: 1000;}.ace_dragging.ace_dark .ace_scroller:before{background: rgba(0, 0, 0, 0.01);}.ace_selecting, .ace_selecting * {cursor: text !important;}.ace_gutter {position: absolute;overflow : hidden;width: auto;top: 0;bottom: 0;left: 0;cursor: default;z-index: 4;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;}.ace_gutter-active-line {position: absolute;left: 0;right: 0;}.ace_scroller.ace_scroll-left {box-shadow: 17px 0 16px -16px rgba(0, 0, 0, 0.4) inset;}.ace_gutter-cell {padding-left: 19px;padding-right: 6px;background-repeat: no-repeat;}.ace_gutter-cell.ace_error {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAABOFBMVEX/////////QRswFAb/Ui4wFAYwFAYwFAaWGAfDRymzOSH/PxswFAb/SiUwFAYwFAbUPRvjQiDllog5HhHdRybsTi3/Tyv9Tir+Syj/UC3////XurebMBIwFAb/RSHbPx/gUzfdwL3kzMivKBAwFAbbvbnhPx66NhowFAYwFAaZJg8wFAaxKBDZurf/RB6mMxb/SCMwFAYwFAbxQB3+RB4wFAb/Qhy4Oh+4QifbNRcwFAYwFAYwFAb/QRzdNhgwFAYwFAbav7v/Uy7oaE68MBK5LxLewr/r2NXewLswFAaxJw4wFAbkPRy2PyYwFAaxKhLm1tMwFAazPiQwFAaUGAb/QBrfOx3bvrv/VC/maE4wFAbRPBq6MRO8Qynew8Dp2tjfwb0wFAbx6eju5+by6uns4uH9/f36+vr/GkHjAAAAYnRSTlMAGt+64rnWu/bo8eAA4InH3+DwoN7j4eLi4xP99Nfg4+b+/u9B/eDs1MD1mO7+4PHg2MXa347g7vDizMLN4eG+Pv7i5evs/v79yu7S3/DV7/498Yv24eH+4ufQ3Ozu/v7+y13sRqwAAADLSURBVHjaZc/XDsFgGIBhtDrshlitmk2IrbHFqL2pvXf/+78DPokj7+Fz9qpU/9UXJIlhmPaTaQ6QPaz0mm+5gwkgovcV6GZzd5JtCQwgsxoHOvJO15kleRLAnMgHFIESUEPmawB9ngmelTtipwwfASilxOLyiV5UVUyVAfbG0cCPHig+GBkzAENHS0AstVF6bacZIOzgLmxsHbt2OecNgJC83JERmePUYq8ARGkJx6XtFsdddBQgZE2nPR6CICZhawjA4Fb/chv+399kfR+MMMDGOQAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: 2px center;}.ace_gutter-cell.ace_warning {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAAmVBMVEX///8AAAD///8AAAAAAABPSzb/5sAAAAB/blH/73z/ulkAAAAAAAD85pkAAAAAAAACAgP/vGz/rkDerGbGrV7/pkQICAf////e0IsAAAD/oED/qTvhrnUAAAD/yHD/njcAAADuv2r/nz//oTj/p064oGf/zHAAAAA9Nir/tFIAAAD/tlTiuWf/tkIAAACynXEAAAAAAAAtIRW7zBpBAAAAM3RSTlMAABR1m7RXO8Ln31Z36zT+neXe5OzooRDfn+TZ4p3h2hTf4t3k3ucyrN1K5+Xaks52Sfs9CXgrAAAAjklEQVR42o3PbQ+CIBQFYEwboPhSYgoYunIqqLn6/z8uYdH8Vmdnu9vz4WwXgN/xTPRD2+sgOcZjsge/whXZgUaYYvT8QnuJaUrjrHUQreGczuEafQCO/SJTufTbroWsPgsllVhq3wJEk2jUSzX3CUEDJC84707djRc5MTAQxoLgupWRwW6UB5fS++NV8AbOZgnsC7BpEAAAAABJRU5ErkJggg==");background-position: 2px center;}.ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAAAAAA6mKC9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAAJ0Uk5TAAB2k804AAAAPklEQVQY02NgIB68QuO3tiLznjAwpKTgNyDbMegwisCHZUETUZV0ZqOquBpXj2rtnpSJT1AEnnRmL2OgGgAAIKkRQap2htgAAAAASUVORK5CYII=");background-position: 2px center;}.ace_dark .ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQBAMAAADt3eJSAAAAJFBMVEUAAAChoaGAgIAqKiq+vr6tra1ZWVmUlJSbm5s8PDxubm56enrdgzg3AAAAAXRSTlMAQObYZgAAAClJREFUeNpjYMAPdsMYHegyJZFQBlsUlMFVCWUYKkAZMxZAGdxlDMQBAG+TBP4B6RyJAAAAAElFTkSuQmCC");}.ace_scrollbar {position: absolute;right: 0;bottom: 0;z-index: 6;}.ace_scrollbar-inner {position: absolute;cursor: text;left: 0;top: 0;}.ace_scrollbar-v{overflow-x: hidden;overflow-y: scroll;top: 0;}.ace_scrollbar-h {overflow-x: scroll;overflow-y: hidden;left: 0;}.ace_print-margin {position: absolute;height: 100%;}.ace_text-input {position: absolute;z-index: 0;width: 0.5em;height: 1em;opacity: 0;background: transparent;-moz-appearance: none;appearance: none;border: none;resize: none;outline: none;overflow: hidden;font: inherit;padding: 0 1px;margin: 0 -1px;text-indent: -1em;-ms-user-select: text;-moz-user-select: text;-webkit-user-select: text;user-select: text;white-space: pre!important;}.ace_text-input.ace_composition {background: inherit;color: inherit;z-index: 1000;opacity: 1;text-indent: 0;}.ace_layer {z-index: 1;position: absolute;overflow: hidden;word-wrap: normal;white-space: pre;height: 100%;width: 100%;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;pointer-events: none;}.ace_gutter-layer {position: relative;width: auto;text-align: right;pointer-events: auto;}.ace_text-layer {font: inherit !important;}.ace_cjk {display: inline-block;text-align: center;}.ace_cursor-layer {z-index: 4;}.ace_cursor {z-index: 4;position: absolute;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;border-left: 2px solid;transform: translatez(0);}.ace_slim-cursors .ace_cursor {border-left-width: 1px;}.ace_overwrite-cursors .ace_cursor {border-left-width: 0;border-bottom: 1px solid;}.ace_hidden-cursors .ace_cursor {opacity: 0.2;}.ace_smooth-blinking .ace_cursor {-webkit-transition: opacity 0.18s;transition: opacity 0.18s;}.ace_editor.ace_multiselect .ace_cursor {border-left-width: 1px;}.ace_marker-layer .ace_step, .ace_marker-layer .ace_stack {position: absolute;z-index: 3;}.ace_marker-layer .ace_selection {position: absolute;z-index: 5;}.ace_marker-layer .ace_bracket {position: absolute;z-index: 6;}.ace_marker-layer .ace_active-line {position: absolute;z-index: 2;}.ace_marker-layer .ace_selected-word {position: absolute;z-index: 4;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;}.ace_line .ace_fold {-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;display: inline-block;height: 11px;margin-top: -2px;vertical-align: middle;background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACJJREFUeNpi+P//fxgTAwPDBxDxD078RSX+YeEyDFMCIMAAI3INmXiwf2YAAAAASUVORK5CYII=");background-repeat: no-repeat, repeat-x;background-position: center center, top left;color: transparent;border: 1px solid black;border-radius: 2px;cursor: pointer;pointer-events: auto;}.ace_dark .ace_fold {}.ace_fold:hover{background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACBJREFUeNpi+P//fz4TAwPDZxDxD5X4i5fLMEwJgAADAEPVDbjNw87ZAAAAAElFTkSuQmCC");}.ace_tooltip {background-color: #FFF;background-image: -webkit-linear-gradient(top, transparent, rgba(0, 0, 0, 0.1));background-image: linear-gradient(to bottom, transparent, rgba(0, 0, 0, 0.1));border: 1px solid gray;border-radius: 1px;box-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);color: black;max-width: 100%;padding: 3px 4px;position: fixed;z-index: 999999;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;cursor: default;white-space: pre;word-wrap: break-word;line-height: normal;font-style: normal;font-weight: normal;letter-spacing: normal;pointer-events: none;}.ace_folding-enabled > .ace_gutter-cell {padding-right: 13px;}.ace_fold-widget {-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;margin: 0 -12px 0 1px;display: none;width: 11px;vertical-align: top;background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42mWKsQ0AMAzC8ixLlrzQjzmBiEjp0A6WwBCSPgKAXoLkqSot7nN3yMwR7pZ32NzpKkVoDBUxKAAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: center;border-radius: 3px;border: 1px solid transparent;cursor: pointer;}.ace_folding-enabled .ace_fold-widget {display: inline-block;   }.ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42m3HwQkAMAhD0YzsRchFKI7sAikeWkrxwScEB0nh5e7KTPWimZki4tYfVbX+MNl4pyZXejUO1QAAAABJRU5ErkJggg==");}.ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAGCAYAAAAG5SQMAAAAOUlEQVR42jXKwQkAMAgDwKwqKD4EwQ26sSOkVWjgIIHAzPiCgaqiqnJHZnKICBERHN194O5b9vbLuAVRL+l0YWnZAAAAAElFTkSuQmCCXA==");}.ace_fold-widget:hover {border: 1px solid rgba(0, 0, 0, 0.3);background-color: rgba(255, 255, 255, 0.2);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.7);}.ace_fold-widget:active {border: 1px solid rgba(0, 0, 0, 0.4);background-color: rgba(0, 0, 0, 0.05);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.8);}.ace_dark .ace_fold-widget {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHklEQVQIW2P4//8/AzoGEQ7oGCaLLAhWiSwB146BAQCSTPYocqT0AAAAAElFTkSuQmCC");}.ace_dark .ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAH0lEQVQIW2P4//8/AxQ7wNjIAjDMgC4AxjCVKBirIAAF0kz2rlhxpAAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAFCAYAAACAcVaiAAAAHElEQVQIW2P4//+/AxAzgDADlOOAznHAKgPWAwARji8UIDTfQQAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget:hover {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);background-color: rgba(255, 255, 255, 0.1);}.ace_dark .ace_fold-widget:active {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);}.ace_fold-widget.ace_invalid {background-color: #FFB4B4;border-color: #DE5555;}.ace_fade-fold-widgets .ace_fold-widget {-webkit-transition: opacity 0.4s ease 0.05s;transition: opacity 0.4s ease 0.05s;opacity: 0;}.ace_fade-fold-widgets:hover .ace_fold-widget {-webkit-transition: opacity 0.05s ease 0.05s;transition: opacity 0.05s ease 0.05s;opacity:1;}.ace_underline {text-decoration: underline;}.ace_bold {font-weight: bold;}.ace_nobold .ace_bold {font-weight: normal;}.ace_italic {font-style: italic;}.ace_error-marker {background-color: rgba(255, 0, 0,0.2);position: absolute;z-index: 9;}.ace_highlight-marker {background-color: rgba(255, 255, 0,0.2);position: absolute;z-index: 8;}.ace_br1 {border-top-left-radius    : 3px;}.ace_br2 {border-top-right-radius   : 3px;}.ace_br3 {border-top-left-radius    : 3px; border-top-right-radius:    3px;}.ace_br4 {border-bottom-right-radius: 3px;}.ace_br5 {border-top-left-radius    : 3px; border-bottom-right-radius: 3px;}.ace_br6 {border-top-right-radius   : 3px; border-bottom-right-radius: 3px;}.ace_br7 {border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px;}.ace_br8 {border-bottom-left-radius : 3px;}.ace_br9 {border-top-left-radius    : 3px; border-bottom-left-radius:  3px;}.ace_br10{border-top-right-radius   : 3px; border-bottom-left-radius:  3px;}.ace_br11{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-left-radius:  3px;}.ace_br12{border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br13{border-top-left-radius    : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br14{border-top-right-radius   : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br15{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px; border-bottom-left-radius: 3px;}
/*# sourceURL=ace/css/ace_editor.css */</style><style id="ace-tm">.ace-tm .ace_gutter {background: #f0f0f0;color: #333;}.ace-tm .ace_print-margin {width: 1px;background: #e8e8e8;}.ace-tm .ace_fold {background-color: #6B72E6;}.ace-tm {background-color: #FFFFFF;color: black;}.ace-tm .ace_cursor {color: black;}.ace-tm .ace_invisible {color: rgb(191, 191, 191);}.ace-tm .ace_storage,.ace-tm .ace_keyword {color: blue;}.ace-tm .ace_constant {color: rgb(197, 6, 11);}.ace-tm .ace_constant.ace_buildin {color: rgb(88, 72, 246);}.ace-tm .ace_constant.ace_language {color: rgb(88, 92, 246);}.ace-tm .ace_constant.ace_library {color: rgb(6, 150, 14);}.ace-tm .ace_invalid {background-color: rgba(255, 0, 0, 0.1);color: red;}.ace-tm .ace_support.ace_function {color: rgb(60, 76, 114);}.ace-tm .ace_support.ace_constant {color: rgb(6, 150, 14);}.ace-tm .ace_support.ace_type,.ace-tm .ace_support.ace_class {color: rgb(109, 121, 222);}.ace-tm .ace_keyword.ace_operator {color: rgb(104, 118, 135);}.ace-tm .ace_string {color: rgb(3, 106, 7);}.ace-tm .ace_comment {color: rgb(76, 136, 107);}.ace-tm .ace_comment.ace_doc {color: rgb(0, 102, 255);}.ace-tm .ace_comment.ace_doc.ace_tag {color: rgb(128, 159, 191);}.ace-tm .ace_constant.ace_numeric {color: rgb(0, 0, 205);}.ace-tm .ace_variable {color: rgb(49, 132, 149);}.ace-tm .ace_xml-pe {color: rgb(104, 104, 91);}.ace-tm .ace_entity.ace_name.ace_function {color: #0000A2;}.ace-tm .ace_heading {color: rgb(12, 7, 255);}.ace-tm .ace_list {color:rgb(185, 6, 144);}.ace-tm .ace_meta.ace_tag {color:rgb(0, 22, 142);}.ace-tm .ace_string.ace_regex {color: rgb(255, 0, 0)}.ace-tm .ace_marker-layer .ace_selection {background: rgb(181, 213, 255);}.ace-tm.ace_multiselect .ace_selection.ace_start {box-shadow: 0 0 3px 0px white;}.ace-tm .ace_marker-layer .ace_step {background: rgb(252, 255, 0);}.ace-tm .ace_marker-layer .ace_stack {background: rgb(164, 229, 101);}.ace-tm .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid rgb(192, 192, 192);}.ace-tm .ace_marker-layer .ace_active-line {background: rgba(0, 0, 0, 0.07);}.ace-tm .ace_gutter-active-line {background-color : #dcdcdc;}.ace-tm .ace_marker-layer .ace_selected-word {background: rgb(250, 250, 255);border: 1px solid rgb(200, 200, 250);}.ace-tm .ace_indent-guide {background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;}
/*# sourceURL=ace/css/ace-tm */</style><style>    .error_widget_wrapper {        background: inherit;        color: inherit;        border:none    }    .error_widget {        border-top: solid 2px;        border-bottom: solid 2px;        margin: 5px 0;        padding: 10px 40px;        white-space: pre-wrap;    }    .error_widget.ace_error, .error_widget_arrow.ace_error{        border-color: #ff5a5a    }    .error_widget.ace_warning, .error_widget_arrow.ace_warning{        border-color: #F1D817    }    .error_widget.ace_info, .error_widget_arrow.ace_info{        border-color: #5a5a5a    }    .error_widget.ace_ok, .error_widget_arrow.ace_ok{        border-color: #5aaa5a    }    .error_widget_arrow {        position: absolute;        border: solid 5px;        border-top-color: transparent!important;        border-right-color: transparent!important;        border-left-color: transparent!important;        top: -5px;    }</style><style>.ace_snippet-marker {    -moz-box-sizing: border-box;    box-sizing: border-box;    background: rgba(194, 193, 208, 0.09);    border: 1px dotted rgba(211, 208, 235, 0.62);    position: absolute;}</style><style>.ace_editor.ace_autocomplete .ace_marker-layer .ace_active-line {    background-color: #CAD6FA;    z-index: 1;}.ace_editor.ace_autocomplete .ace_line-hover {    border: 1px solid #abbffe;    margin-top: -1px;    background: rgba(233,233,253,0.4);}.ace_editor.ace_autocomplete .ace_line-hover {    position: absolute;    z-index: 2;}.ace_editor.ace_autocomplete .ace_scroller {   background: none;   border: none;   box-shadow: none;}.ace_rightAlignedText {    color: gray;    display: inline-block;    position: absolute;    right: 4px;    text-align: right;    z-index: -1;}.ace_editor.ace_autocomplete .ace_completion-highlight{    color: #000;    text-shadow: 0 0 0.01em;}.ace_editor.ace_autocomplete {    width: 280px;    z-index: 200000;    background: #fbfbfb;    color: #444;    border: 1px lightgray solid;    position: fixed;    box-shadow: 2px 3px 5px rgba(0,0,0,.2);    line-height: 1.4;}</style><style id="ace_searchbox">.ace_search {background-color: #ddd;border: 1px solid #cbcbcb;border-top: 0 none;max-width: 325px;overflow: hidden;margin: 0;padding: 4px;padding-right: 6px;padding-bottom: 0;position: absolute;top: 0px;z-index: 99;white-space: normal;}.ace_search.left {border-left: 0 none;border-radius: 0px 0px 5px 0px;left: 0;}.ace_search.right {border-radius: 0px 0px 0px 5px;border-right: 0 none;right: 0;}.ace_search_form, .ace_replace_form {border-radius: 3px;border: 1px solid #cbcbcb;float: left;margin-bottom: 4px;overflow: hidden;}.ace_search_form.ace_nomatch {outline: 1px solid red;}.ace_search_field {background-color: white;border-right: 1px solid #cbcbcb;border: 0 none;-webkit-box-sizing: border-box;-moz-box-sizing: border-box;box-sizing: border-box;float: left;height: 22px;outline: 0;padding: 0 7px;width: 214px;margin: 0;}.ace_searchbtn,.ace_replacebtn {background: #fff;border: 0 none;border-left: 1px solid #dcdcdc;cursor: pointer;float: left;height: 22px;margin: 0;position: relative;}.ace_searchbtn:last-child,.ace_replacebtn:last-child {border-top-right-radius: 3px;border-bottom-right-radius: 3px;}.ace_searchbtn:disabled {background: none;cursor: default;}.ace_searchbtn {background-position: 50% 50%;background-repeat: no-repeat;width: 27px;}.ace_searchbtn.prev {background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAFCAYAAAB4ka1VAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAADFJREFUeNpiSU1NZUAC/6E0I0yACYskCpsJiySKIiY0SUZk40FyTEgCjGgKwTRAgAEAQJUIPCE+qfkAAAAASUVORK5CYII=);    }.ace_searchbtn.next {background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAFCAYAAAB4ka1VAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAADRJREFUeNpiTE1NZQCC/0DMyIAKwGJMUAYDEo3M/s+EpvM/mkKwCQxYjIeLMaELoLMBAgwAU7UJObTKsvAAAAAASUVORK5CYII=);    }.ace_searchbtn_close {background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAcCAYAAABRVo5BAAAAZ0lEQVR42u2SUQrAMAhDvazn8OjZBilCkYVVxiis8H4CT0VrAJb4WHT3C5xU2a2IQZXJjiQIRMdkEoJ5Q2yMqpfDIo+XY4k6h+YXOyKqTIj5REaxloNAd0xiKmAtsTHqW8sR2W5f7gCu5nWFUpVjZwAAAABJRU5ErkJggg==) no-repeat 50% 0;border-radius: 50%;border: 0 none;color: #656565;cursor: pointer;float: right;font: 16px/16px Arial;height: 14px;margin: 5px 1px 9px 5px;padding: 0;text-align: center;width: 14px;}.ace_searchbtn_close:hover {background-color: #656565;background-position: 50% 100%;color: white;}.ace_replacebtn.prev {width: 54px}.ace_replacebtn.next {width: 27px}.ace_button {margin-left: 2px;cursor: pointer;-webkit-user-select: none;-moz-user-select: none;-o-user-select: none;-ms-user-select: none;user-select: none;overflow: hidden;opacity: 0.7;border: 1px solid rgba(100,100,100,0.23);padding: 1px;-moz-box-sizing: border-box;box-sizing:    border-box;color: black;}.ace_button:hover {background-color: #eee;opacity:1;}.ace_button:active {background-color: #ddd;}.ace_button.checked {border-color: #3399ff;opacity:1;}.ace_search_options{margin-bottom: 3px;text-align: right;-webkit-user-select: none;-moz-user-select: none;-o-user-select: none;-ms-user-select: none;user-select: none;}
/*# sourceURL=ace/css/ace_searchbox */</style><style type="text/css">
  .ace-editor_2ylRCR {
    width     : 100%;
  }
</style><style>.ace-tm .ace_gutter, .ace-tm .ace_gutter-active-line, .ace-tm .ace_marker-layer .ace_active-line { background-color: var(--secondary); } .ace_gutter-cell.ace_breakpoint{ background-color: var(--secondary); }</style><style type="text/css">
  .popup_2V1R6E             {
    position         : absolute;
    text-align       : left;
    display          : none;
    width            : 95%;
    font-family      : monospace;
    background-color : var(--secondary);
    overflow         : auto;
    padding-bottom   : 13px;
    z-index          : 80;
    bottom           : 1em;
    border-width     : 4px;
    left             : 2em;
  }

  .autoCompleteItem_2V1R6E {
    padding          : 4px;
    border-radius    : 2px;
  }

  .popup_2V1R6E a {
    cursor           : pointer;
  }

  .listHandlerShow_2V1R6E   {
    display          : block;
  }

  .listHandlerHide_2V1R6E   {
    display          : none;
  }

  .listHandlerButtonShow_2V1R6E {
    position         : fixed;
    width            : 46%;
  }

  .pageNumberAlignment_2V1R6E {
    font-size        : 10px;
    float            : right;
  }

  .modalContent_2V1R6E {
    position         : absolute;
    margin-left      : 20%;
    margin-bottom    : 32px;
    bottom           : 0px;
    padding          : 0;
    line-height      : 18px;
    font-size        : 12px;
    width            : 40%;
    box-shadow       : 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
    -webkit-animation-name: animatebottom;
    -webkit-animation-duration: 0.4s;
    animation-name   : animatetop_2V1R6E;
    animation-duration: 0.4s
  }

  @-webkit-keyframes animatetop_2V1R6E {
    from {bottom: -300px; opacity: 0}
    to {bottom: 0; opacity: 1}
  }

  @keyframes animatetop_2V1R6E {
    from {bottom: -300px; opacity: 0}
    to {bottom: 0; opacity: 1}
  }
</style><style type="text/css">
  .log_7Xiho {
    display: flex;
    cursor: pointer;
    align-items: center;
    cursor: pointer;
  }
  .log_7Xiho:hover {
    opacity: 0.8;
  }
  .arrow_7Xiho {
    color: var(--text-info);
    font-size: 20px;
    cursor: pointer;
    display: flex;
    margin-left: 10px;
  }
  .arrow_7Xiho:hover {
    color: var(--secondary);
  }
  .txLog_7Xiho {
  }
  .txStatus_7Xiho {
    display: flex;
    font-size: 20px;
    margin-right: 20px;
    float: left;
  }
  .succeeded_7Xiho {
    color: var(--success);
  }
  .failed_7Xiho {
    color: var(--danger);
  }
  .notavailable_7Xiho {
  }
  .call_7Xiho {
    font-size: 7px;
    border-radius: 50%;
    min-width: 20px;
    min-height: 20px;
    display: flex;
    justify-content: center;
    align-items: center;
    color: var(--text-info);
    text-transform: uppercase;
    font-weight: bold;
  }
  .txItem_7Xiho {
    color: var(--text-info);
    margin-right: 5px;
    float: left;
  }
  .txItemTitle_7Xiho {
    font-weight: bold;
  }
  .tx_7Xiho {
    color: var(--text-info);
    font-weight: bold;
    float: left;
    margin-right: 10px;
  }
  .txTable_7Xiho,
  .tr_7Xiho,
  .td_7Xiho {
    border-collapse: collapse;
    font-size: 10px;
    color: var(--text-info);
    border: 1px solid var(--text-info);
  }
  #txTable {
    margin-top: 1%;
    margin-bottom: 5%;
    align-self: center;
    width: 85%;
  }
  .tr_7Xiho, .td_7Xiho {
    padding: 4px;
    vertical-align: baseline;
  }
  .td_7Xiho:first-child {
    min-width: 30%;
    width: 30%;
    align-items: baseline;
    font-weight: bold;
  }
  .tableTitle_7Xiho {
    width: 25%;
  }
  .buttons_7Xiho {
    display: flex;
    margin-left: auto;
  }
  .debug_7Xiho {
    white-space: nowrap;
  }
  .debug_7Xiho:hover {
    opacity: 0.8;
  }</style><style type="text/css">
  .panel_1CBJxm              {
    position          : relative;
    display           : flex;
    flex-direction    : column;
    font-size         : 12px;
    min-height        : 3em;
  }
  .bar_1CBJxm                {
    display           : flex;
    z-index           : 2;
  }
  .menu_1CBJxm               {
    position             : relative;
    display              : flex;
    align-items          : center;
    width                : 100%;
    max-height           : 35px;
    min-height           : 35px;
  }
  .toggleTerminal_1CBJxm              {
    cursor            : pointer;
  }
  .toggleTerminal_1CBJxm:hover              {
    color             : var(--secondary);
  }
  .terminal_container_1CBJxm   {
    display             : flex;
    flex-direction      : column;
    height              : 100%;
    overflow-y          : auto;
    font-family         : monospace;
    margin              : 0px;
    background-repeat   : no-repeat;
    background-position : center 15%;
    background-size     : auto calc(75% -  1.7em);
  }
  .terminal_1CBJxm    {
    position          : relative;
    display           : flex;
    flex-direction    : column;
    height            : 100%;
  }
  .journal_1CBJxm            {
    margin-top        : auto;
    font-family       : monospace;
  }
  .block_1CBJxm              {
    word-break        : break-word;
    white-space       : pre-wrap;
    line-height       : 2ch;
    padding           : 1ch;
    margin-top        : 2ch;
  }
  .block_1CBJxm > pre        {
    max-height        : 200px;
  }
  .cli_1CBJxm                {
    line-height       : 1.7em;
    font-family       : monospace;
    padding           : .4em;
    color             : var(--primary)
    border-top        : solid 2px var(--secondary);
  }
  .prompt_1CBJxm             {
    margin-right      : 0.5em;
    font-family       : monospace;
    font-weight       : bold;
    font-size         : 14px;
  }
  .input_1CBJxm              {
    word-break        : break-word;
    outline           : none;
    font-family       : monospace;
  }
  .search_1CBJxm {
    display           : flex;
    align-items       : center;
    width             : 330px;
    padding-left      : 20px;
    height            : 100%;
    padding-top       : 1px;
    padding-bottom    : 1px;
  }
  .filter_1CBJxm                       {
    height                      : 80%;
    white-space                 : nowrap;
    overflow                    : hidden;
    text-overflow               : ellipsis;
  }
  .searchIcon_1CBJxm                   {
    height                      : 100%;
    width                       : 25px;
    border-top-left-radius      : 3px;
    border-bottom-left-radius   : 3px;
    display                     : flex;
    align-items                 : center;
    justify-content             : center;
    margin-right                : 5px;
  }
  .listen_1CBJxm         {
    margin-right  : 30px;
    min-width     : 40px;
    height        : 13px;
    display       : flex;
    align-items   : center;
  }
  .listenLabel_1CBJxm {
    min-width: 50px;
  }
  .verticalLine_1CBJxm {
    border-left       : 1px solid var(--secondary)
    height            : 65%;
  }
  .dragbarHorizontal_1CBJxm  {
    position          : absolute;
    top               : 0;
    height            : 0.5em;
    right             : 0;
    left              : 0;
    cursor            : ns-resize;
    z-index           : 999;
  }
  .listenOnNetwork_1CBJxm {
    min-height: auto;
  }
  .ghostbar_1CBJxm           {
    position          : absolute;
    height            : 6px;
    opacity           : 0.5;
    cursor            : row-resize;
    z-index           : 9999;
    left              : 0;
    right             : 0;
  }
</style><style type="text/css">
  html { box-sizing: border-box; }
  *, *:before, *:after { box-sizing: inherit; }
  body                 {
    /* font: 14px/1.5 Lato, "Helvetica Neue", Helvetica, Arial, sans-serif; */
    font-size          : .8rem;
  }
  pre {
    overflow-x: auto;
  }
  .remixIDE_RSExR            {
    width              : 100vw;
    height             : 100vh;
    overflow           : hidden;
    flex-direction     : row;
    display            : flex;
  }
  .mainpanel_RSExR           {
    display            : flex;
    flex-direction     : column;
    overflow           : hidden;
    flex               : 1;
  }
  .iconpanel_RSExR           {
    display            : flex;
    flex-direction     : column;
    overflow           : hidden;
    width              : 50px;
    user-select        : none;
  }
  .sidepanel_RSExR           {
    display            : flex;
    flex-direction     : row-reverse;
    width              : 320px;
  }
  .highlightcode_RSExR       {
    position           : absolute;
    z-index            : 20;
    background-color   : var(--info);
  }
  .highlightcode_fullLine_RSExR {
    position           : absolute;
    z-index            : 20;
    background-color   : var(--info);
    opacity            : 0.5;
  }
  .centered_RSExR {
    position           : fixed;
    top                : 20%;
    left               : 45%;
    width              : 200px;
    height             : 200px;
  }
  .centered_RSExR svg path {
    fill: var(--secondary);
  }
  .centered_RSExR svg polygon {
    fill: var(--secondary);
  }
</style><style type="text/css">
      .anchor_stNQn            {
        position         : static;
        border-top       : 2px dotted blue;
        height           : 10px;
      }
      .overlay_stNQn           {
        position         : absolute;
        width            : 100%;
        display          : flex;
        align-items      : center;
        justify-content  : center;
        bottom           : 0;
        right            : 15px;
        min-height       : 20px;
      }
      .text_stNQn              {
        z-index          : 2;
        color            : black;
        font-weight      : bold;
        pointer-events   : none;
      }
      .background_stNQn        {
        z-index          : 1;
        opacity          : 0.8;
        background-color : #a6aeba;
        cursor           : pointer;
      }
      .ul_stNQn                 {
        padding-left     : 20px;
        padding-bottom   : 5px;
      }
    </style><style id="ace-remixDark">.ace-remixDark .ace_gutter {  background: #2a2c3f;  color: #8789a1;  border-right: 1px solid #282828;  }  .ace-remixDark .ace_gutter-cell.ace_warning {  background-image: none;  background: #FC0;  border-left: none;  padding-left: 0;  color: #000;  }  .ace-remixDark .ace_gutter-cell.ace_error {  background-position: -6px center;  background-image: none;  background: #F10;  border-left: none;  padding-left: 0;  color: #000;  }  .ace-remixDark .ace_print-margin {  border-left: 1px solid #555;  right: 0;  background: #1D1D1D;  }  .ace-remixDark {  background-color: #222336;  color: #a2a3bd;  }  .ace-remixDark .ace_cursor {  border-left: 2px solid #FFFFFF;  }  .ace-remixDark .ace_cursor.ace_overwrite {  border-left: 0px;  border-bottom: 1px solid #FFFFFF;  }  .ace-remixDark .ace_marker-layer .ace_selection {  background: #494836;  }  .ace-remixDark .ace_marker-layer .ace_step {  background: rgb(198, 219, 174);  }  .ace-remixDark .ace_marker-layer .ace_bracket {  margin: -1px 0 0 -1px;  border: 1px solid #FCE94F;  }  .ace-remixDark .ace_marker-layer .ace_active-line {  background: #262843;  }  .ace-remixDark .ace_gutter-active-line {  background-color: #363950;  }  .ace-remixDark .ace_invisible {  color: #404040;  }  .ace-remixDark .ace_rparen {    color: #d4d7ed;  }  .ace-remixDark .ace_lparen {    color: #d4d7ed;  }  .ace-remixDark .ace_keyword {  color:#ffa76d;  }  .ace-remixDark .ace_keyword.ace_operator {  color:#eceeff;  }  .ace-remixDark .ace_constant {  color:#1EDAFB;  }  .ace-remixDark .ace_constant.ace_language {  color:#FDC251;  }  .ace-remixDark .ace_constant.ace_library {  color:#8DFF0A;  }  .ace-remixDark .ace_constant.ace_numeric {  color:#eceeff;  }  .ace-remixDark .ace_invalid {  color:#FFFFFF;  background-color:#990000;  }  .ace-remixDark .ace_invalid.ace_deprecated {  color:#FFFFFF;  background-color:#990000;  }  .ace-remixDark .ace_support {  color: #999;  }  .ace-remixDark .ace_support.ace_function {  color:#3fe2a7;  }  .ace-remixDark .ace_function {  color:#3fe2a7;  }  .ace-remixDark .ace_string {  color:#eceeff;  }  .ace-remixDark .ace_comment {  color:#a7a7a7;  font-style:italic;  padding-bottom: 0px;  }  .ace-remixDark .ace_type {  color:#75ceef;  }]  .ace-remixDark .ace_visibility (    color:#f7d777;  )  .ace-remixDark .ace_identifier {    color:#bec1dd;  }  .ace-remixDark .ace_modifier {    color:#efff2f;  }  .ace-remixDark .ace-boolean {    color:#ff86ac;  }  .ace-remixDark .ace_statemutability {    color:#FFCC00;  }  .ace-remixDark .ace_variable {  color:#e0bb83;  }  .ace-remixDark .ace_meta.ace_tag {  color:#BE53E6;  }  .ace-remixDark .ace_entity.ace_other.ace_attribute-name {  color:#4aa8fd;  }  .ace-remixDark .ace_markup.ace_underline {  text-decoration: underline;  }  .ace-remixDark .ace_fold-widget {  text-align: center;  }  .ace-remixDark .ace_fold-widget:hover {  color: #777;  }  .ace-remixDark .ace_fold-widget.ace_start,  .ace-remixDark .ace_fold-widget.ace_end,  .ace-remixDark .ace_fold-widget.ace_closed{  background: none;  border: none;  box-shadow: none;  }  .ace-remixDark .ace_fold-widget.ace_start:after {  content: '▾'  }  .ace-remixDark .ace_fold-widget.ace_end:after {  content: '▴'  }  .ace-remixDark .ace_fold-widget.ace_closed:after {  content: '‣'  }  .ace-remixDark .ace_indent-guide {  border-right:1px dotted #333;  margin-right:-1px;  }  .ace-remixDark .ace_fold {   background: #222;   border-radius: 3px;   color: #7AF;   border: none;   }  .ace-remixDark .ace_fold:hover {  background: #CCC;   color: #000;  }  
/*# sourceURL=ace/css/ace-remixDark */</style><style type="text/css">
      .container_1lZbfg {}
      .runTxs_1lZbfg {}
      .recorder_1lZbfg {}
    </style><style> .sol.success, .sol.error, .sol.warning { white-space: pre-line; word-wrap: break-word; cursor: pointer; position: relative; margin: 0.5em 0 1em 0; border-radius: 5px; line-height: 20px; padding: 8px 15px; } .sol.success pre, .sol.error pre, .sol.warning pre { white-space: pre-line; overflow-y: hidden; background-color: transparent; margin: 0; font-size: 12px; border: 0 none; padding: 0; border-radius: 0; } .sol.success .close, .sol.error .close, .sol.warning .close { white-space: pre-line; font-weight: bold; position: absolute; color: hsl(0, 0%, 0%); /* black in style-guide.js */ top: 0; right: 0; padding: 0.5em; } .sol.error { } .sol.warning { } .sol.success { /* background-color: // styles.rightPanel.message_Success_BackgroundColor; */ }</style><link href="./PupperCoinCrowdsale_files/retainable.css" rel="stylesheet"><style type="text/css">
.VueCarousel-navigation-button[data-v-453ad8cd] {
  position: absolute;
  top: 50%;
  box-sizing: border-box;
  color: #000;
  text-decoration: none;
  appearance: none;
  border: none;
  background-color: transparent;
  padding: 0;
  cursor: pointer;
  outline: none;
}
.VueCarousel-navigation-next[data-v-453ad8cd] {
  right: 0;
  transform: translateY(-50%) translateX(100%);
  font-family: "system";
}
.VueCarousel-navigation-prev[data-v-453ad8cd] {
  left: 0;
  transform: translateY(-50%) translateX(-100%);
  font-family: "system";
}
.VueCarousel-navigation--disabled[data-v-453ad8cd] {
  opacity: 0.5;
  cursor: default;
}

/* Define the "system" font family */
@font-face {
  font-family: system;
  font-style: normal;
  font-weight: 300;
  src: local(".SFNSText-Light"), local(".HelveticaNeueDeskInterface-Light"),
    local(".LucidaGrandeUI"), local("Ubuntu Light"), local("Segoe UI Symbol"),
    local("Roboto-Light"), local("DroidSans"), local("Tahoma");
}
</style><style type="text/css">
.VueCarousel-pagination[data-v-438fd353] {
  width: 100%;
  text-align: center;
}
.VueCarousel-dot-container[data-v-438fd353] {
  display: inline-block;
  margin: 0 auto;
  padding: 0;
}
.VueCarousel-dot[data-v-438fd353] {
  display: inline-block;
  cursor: pointer;
}
.VueCarousel-dot-button[data-v-438fd353] {
  appearance: none;
  border: none;
  background-color: transparent;
  padding: 0;
  border-radius: 100%;
  outline: none;
  cursor: pointer;
}
.VueCarousel-dot-button[data-v-438fd353]:focus {
  outline: 1px solid lightblue;
}
</style><style type="text/css">
.VueCarousel-slide {
  flex-basis: inherit;
  flex-grow: 0;
  flex-shrink: 0;
  user-select: none;
  backface-visibility: hidden;
  -webkit-touch-callout: none;
  outline: none;
}
.VueCarousel-slide-adjustableHeight {
  display: table;
  flex-basis: auto;
  width: 100%;
}
</style><style type="text/css">
.VueCarousel {
  position: relative;
}
.VueCarousel-wrapper {
  width: 100%;
  position: relative;
  overflow: hidden;
}
.VueCarousel-inner {
  display: flex;
  flex-direction: row;
  backface-visibility: hidden;
}
.VueCarousel-inner--center {
  justify-content: center;
}
</style><script charset="utf-8" src="./PupperCoinCrowdsale_files/moment_timeline_tweet.bd459ee688d39ebbbe0e6b166a1d2cb9.js.download"></script><script charset="utf-8" src="./PupperCoinCrowdsale_files/timeline.4d8f2209bfca17ad1826ab582cf6da09.js.download"></script></head>
<body data-new-gr-c-s-check-loaded="14.997.0" data-gr-ext-installed="" data-new-gr-c-s-loaded="14.997.0">
<script>
				function  urlParams () {
					var qs = window.location.hash.substr(1)

					if (window.location.search.length > 0) {
						// use legacy query params instead of hash
						window.location.hash = window.location.search.substr(1)
						window.location.search = ''
					}

					var params = {}
					var parts = qs.split('&')
					for (var x in parts) {
						var keyValue = parts[x].split('=')
						if (keyValue[0] !== '') {
							params[keyValue[0]] = keyValue[1]
						}
					}	
					return params
				}
        const defaultVersion = '0.8.0'
        let versionToLoad = urlParams().appVersion ? urlParams().appVersion : defaultVersion
                
				let assets = {
						'0.8.0': ['https://use.fontawesome.com/releases/v5.8.1/css/all.css', 'assets/css/pygment_trac.css'],
						'0.7.7': ['assets/css/font-awesome.min.css', 'assets/css/pygment_trac.css']
				}
				let versions = {
						'0.7.7': 'assets/js/0.7.7/app.js', // commit 7b5c7ae3de935e0ccc32eadfd83bf7349478491e
						'0.8.0': 'main.js'
				}
				for (let k in assets[versionToLoad]) {
          let app = document.createElement('link')
          app.setAttribute('rel', 'stylesheet')
          app.setAttribute('href', assets[versionToLoad][k])
          if (assets[versionToLoad][k] === 'https://use.fontawesome.com/releases/v5.8.1/css/all.css') {
            app.setAttribute('integrity', 'sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf')
            app.setAttribute('crossorigin', 'anonymous')
          }
          document.head.appendChild(app)
        }
				window.onload = () => {
					BrowserFS.install(window)
					BrowserFS.configure({
						fs: "LocalStorage"
					}, function(e) {
						if (e) console.log(e)
						let app = document.createElement('script')
						app.setAttribute('src', versions[versionToLoad])
						document.body.appendChild(app)
						window.remixFileSystem = require('fs')
					})
				}				
		</script>
<script src="./PupperCoinCrowdsale_files/runtime.js.download" type="module"></script><script src="./PupperCoinCrowdsale_files/polyfills.js.download" type="module"></script><script src="./PupperCoinCrowdsale_files/vendor.js.download" type="module"></script>


<script src="./PupperCoinCrowdsale_files/main.js.download"></script><iframe id="nr-ext-rsicon" style="position: absolute; display: none; width: 50px; height: 50px; z-index: 2147483647; border-style: none; background: transparent;" src="./PupperCoinCrowdsale_files/saved_resource.html"></iframe><div id="UMS_TOOLTIP" style="position: absolute; cursor: pointer; z-index: 2147483647; background: transparent; top: -100000px; left: -100000px;"></div><div style="visibility: visible;" data-id="remixIDE" class="remixIDE_RSExR"><div id="icon-panel" data-id="remixIdeIconPanel" class="iconpanel_RSExR bg-light"><div class="icons_2aGKki"><div plugin="home" title="Home" data-id="verticalIconsHomeIcon" class="homeIcon_2aGKki"><svg id="Ebene_2" data-name="Ebene 2" viewBox="0 0 105 100"> <path d="M91.84,35a.09.09,0,0,1-.1-.07,41,41,0,0,0-79.48,0,.09.09,0,0,1-.1.07C9.45,35,1,35.35,1,42.53c0,8.56,1,16,6,20.32,2.16,1.85,5.81,2.3,9.27,2.22a44.4,44.4,0,0,0,6.45-.68.09.09,0,0,0,.06-.15A34.81,34.81,0,0,1,17,45c0-.1,0-.21,0-.31a35,35,0,0,1,70,0c0,.1,0,.21,0,.31a34.81,34.81,0,0,1-5.78,19.24.09.09,0,0,0,.06.15,44.4,44.4,0,0,0,6.45.68c3.46.08,7.11-.37,9.27-2.22,5-4.27,6-11.76,6-20.32C103,35.35,94.55,35,91.84,35Z"></path> <path d="M52,74,25.4,65.13a.1.1,0,0,0-.1.17L51.93,91.93a.1.1,0,0,0,.14,0L78.7,65.3a.1.1,0,0,0-.1-.17L52,74A.06.06,0,0,1,52,74Z"></path> <path d="M75.68,46.9,82,45a.09.09,0,0,0,.08-.09,29.91,29.91,0,0,0-.87-6.94.11.11,0,0,0-.09-.08l-6.43-.58a.1.1,0,0,1-.06-.18l4.78-4.18a.13.13,0,0,0,0-.12,30.19,30.19,0,0,0-3.65-6.07.09.09,0,0,0-.11,0l-5.91,2a.1.1,0,0,1-.12-.14L72.19,23a.11.11,0,0,0,0-.12,29.86,29.86,0,0,0-5.84-4.13.09.09,0,0,0-.11,0l-4.47,4.13a.1.1,0,0,1-.17-.07l.09-6a.1.1,0,0,0-.07-.1,30.54,30.54,0,0,0-7-1.47.1.1,0,0,0-.1.07l-2.38,5.54a.1.1,0,0,1-.18,0l-2.37-5.54a.11.11,0,0,0-.11-.06,30,30,0,0,0-7,1.48.12.12,0,0,0-.07.1l.08,6.05a.09.09,0,0,1-.16.07L37.8,18.76a.11.11,0,0,0-.12,0,29.75,29.75,0,0,0-5.83,4.13.11.11,0,0,0,0,.12l2.59,5.6a.11.11,0,0,1-.13.14l-5.9-2a.11.11,0,0,0-.12,0,30.23,30.23,0,0,0-3.62,6.08.11.11,0,0,0,0,.12l4.79,4.19a.1.1,0,0,1-.06.17L23,37.91a.1.1,0,0,0-.09.07A29.9,29.9,0,0,0,22,44.92a.1.1,0,0,0,.07.1L28.4,47a.1.1,0,0,1,0,.18l-5.84,3.26a.16.16,0,0,0,0,.11,30.17,30.17,0,0,0,2.1,6.76c.32.71.67,1.4,1,2.08a.1.1,0,0,0,.06,0L52,68.16H52l26.34-8.78a.1.1,0,0,0,.06-.05,30.48,30.48,0,0,0,3.11-8.88.1.1,0,0,0-.05-.11l-5.83-3.26A.1.1,0,0,1,75.68,46.9Z"></path></svg></div><div id="fileExplorerIcons" data-id="verticalIconsFileExplorerIcons"><div plugin="fileExplorers" title="File explorers" data-id="verticalIconsKindfileExplorers" class="icon_2aGKki active"><img src="./PupperCoinCrowdsale_files/fileManager.webp" alt="fileExplorers" class="image" style="filter: invert(1) grayscale(1) brightness(150%);"></div></div><div id="compileIcons"><div plugin="solidity" title="Solidity compiler" data-id="verticalIconsKindsolidity" class="icon_2aGKki"><img src="./PupperCoinCrowdsale_files/solidity.webp" alt="solidity" class="image"></div></div><div id="runIcons"><div plugin="udapp" title="Deploy &amp; run transactions" data-id="verticalIconsKindudapp" class="icon_2aGKki"><img src="./PupperCoinCrowdsale_files/deployAndRun.webp" alt="udapp" class="image"></div></div><div id="testingIcons"></div><div id="analysisIcons"><div plugin="solidityStaticAnalysis" title="Solidity static analysis" data-id="verticalIconsKindsolidityStaticAnalysis" class="icon_2aGKki"><img src="./PupperCoinCrowdsale_files/staticAnalysis.webp" alt="solidityStaticAnalysis" class="image"></div></div><div id="debuggingIcons" data-id="verticalIconsDebuggingIcons"></div><div id="otherIcons"><div plugin="solidityUnitTesting" title="Solidity unit testing" data-id="verticalIconsKindsolidityUnitTesting" class="icon_2aGKki"><img src="./PupperCoinCrowdsale_files/unitTesting.webp" alt="solidityUnitTesting" class="image"></div></div><div id="settingsIcons" data-id="verticalIconsSettingsIcons"><div plugin="pluginManager" title="Plugin manager" data-id="verticalIconsKindpluginManager" class="icon_2aGKki"><img src="./PupperCoinCrowdsale_files/pluginManager.webp" alt="pluginManager" class="image" style="filter: invert(0.5);"></div><div plugin="settings" title="Settings" data-id="verticalIconsKindsettings" class="icon_2aGKki"><img src="./PupperCoinCrowdsale_files/settings.webp" alt="settings" class="image" style="filter: invert(0.5);"></div></div></div></div><div id="side-panel" data-id="remixIdeSidePanel" style="min-width: 320px;" class="sidepanel_RSExR border-right border-left"><section class="panel_13OfqK plugin-manager"><header class="swapitHeader_13OfqK"><h6 data-id="sidePanelSwapitTitle" class="swapitTitle_13OfqK">File explorers</h6><a href="https://remix-ide.readthedocs.io/en/latest/file_explorer.html" title="link to documentation" target="_blank" class="titleInfo_13OfqK"><i aria-hidden="true" class="fas fa-book"></i></a></header><div class="pluginsContainer_13OfqK"><div id="plugins" class="plugins_2byTty"><div class="plugItIn_2byTty" style="display: none;"><div id="pluginManager" data-id="pluginManagerComponentPluginManager"><header data-id="pluginManagerComponentPluginManagerHeader" class="form-group pluginSearch_32BXyx plugins-header py-3 px-4 border-bottom"><input placeholder="Search" data-id="pluginManagerComponentSearchInput" class="pluginSearchInput_32BXyx form-control"><button data-id="pluginManagerComponentPluginSearchButton" class="pluginSearchButton_32BXyx btn bg-transparent text-dark border-0 mt-2 text-underline">Connect to a Local Plugin</button></header><section data-id="pluginManagerComponentPluginManagerSection"><nav class="plugins-list-header justify-content-between navbar navbar-expand-lg bg-light navbar-light align-items-center"><span class="navbar-brand plugins-list-title">Active Modules</span> <span data-id="pluginManagerComponentActiveTilesCount" class="badge badge-primary">3</span></nav><div data-id="pluginManagerComponentActiveTile" class="list-group list-group-flush plugins-list-group">
            <article id="remixPluginManagerListItem_solidity" title="Solidity compiler" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Solidity compiler <button data-id="pluginManagerComponentDeactivateButtonsolidity" class="btn btn-secondary btn-sm">Deactivate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/solidity.webp" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Compile solidity contracts</span></div></article><article id="remixPluginManagerListItem_solidityStaticAnalysis" title="Solidity static analysis" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Solidity static analysis <button data-id="pluginManagerComponentDeactivateButtonsolidityStaticAnalysis" class="btn btn-secondary btn-sm">Deactivate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/staticAnalysis.webp" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Checks the contract code for security vulnerabilities and bad practices.</span></div></article><article id="remixPluginManagerListItem_solidityUnitTesting" title="Solidity unit testing" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Solidity unit testing <button data-id="pluginManagerComponentDeactivateButtonsolidityUnitTesting" class="btn btn-secondary btn-sm">Deactivate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/unitTesting.webp" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Fast tool to generate unit tests for your contracts</span></div></article></div><nav class="plugins-list-header justify-content-between navbar navbar-expand-lg bg-light navbar-light align-items-center"><span class="navbar-brand plugins-list-title h6 mb-0 mr-2">Inactive Modules</span> <span style="cursor: default;" data-id="pluginManagerComponentInactiveTilesCount" class="badge badge-primary">32</span></nav><div data-id="pluginManagerComponentInactiveTile" class="list-group list-group-flush plugins-list-group">
            <article id="remixPluginManagerListItem_box" title="3Box Spaces" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">3Box Spaces <small title="Version Beta" class="versionWarning_32BXyx plugin-version">beta</small> <button data-id="pluginManagerComponentActivateButtonbox" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/3Box3.png" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">A decentralized storage for everything that happens on Remix</span></div></article><article id="remixPluginManagerListItem_celo-remix-plugin" title="Celo" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Celo <small title="Version Beta" class="versionWarning_32BXyx plugin-version">beta</small> <button data-id="pluginManagerComponentActivateButtoncelo-remix-plugin" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/icon.png" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Deploy and Run Transactions with Celo.</span></div></article><article id="remixPluginManagerListItem_cfg" title="Control Flow Graph" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Control Flow Graph <small title="Version Alpha" class="versionWarning_32BXyx plugin-version">alpha</small> <button data-id="pluginManagerComponentActivateButtoncfg" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/diagram.png" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Visualise the execution of a program</span></div></article><article id="remixPluginManagerListItem_debugPlugin" title="Debug Tools for Remix plugins" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Debug Tools for Remix plugins <small title="Version Alpha" class="versionWarning_32BXyx plugin-version">alpha</small> <button data-id="pluginManagerComponentActivateButtondebugPlugin" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/icon(1).png" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Easily test and debug your plugins !</span></div></article><article id="remixPluginManagerListItem_debugger" title="Debugger" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Debugger <button data-id="pluginManagerComponentActivateButtondebugger" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/debuggerLogo.webp" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Debug transactions</span></div></article><article id="remixPluginManagerListItem_defiexplorer" title="Defi Explorer" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Defi Explorer <button data-id="pluginManagerComponentActivateButtondefiexplorer" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/defi-explorer-icon.png" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Explore Defi smart contracts</span></div></article><article id="remixPluginManagerListItem_defiTutorials" title="Defi Tutorials" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Defi Tutorials <small title="Version Alpha" class="versionWarning_32BXyx plugin-version">alpha</small> <button data-id="pluginManagerComponentActivateButtondefiTutorials" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/owl-icon.svg" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Learn about Defi</span></div></article><article id="remixPluginManagerListItem_dGit" title="dGit" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">dGit <button data-id="pluginManagerComponentActivateButtondGit" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/dgitlogo.png" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">A decentralized git plugin for Remix. Store your files in IPFS and 3Box as a git repository.</span></div></article><article id="remixPluginManagerListItem_ethdoc" title="Ethdoc - Documentation Generator" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Ethdoc - Documentation Generator <button data-id="pluginManagerComponentActivateButtonethdoc" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaGVpZ2h0PSIxMDI0IiB3aWR0aD0iMTAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBkPSJNOTUwLjE1NCAxOTJINzMuODQ2QzMzLjEyNyAxOTIgMCAyMjUuMTI2OTk5OTk5OTk5OTUgMCAyNjUuODQ2djQ5Mi4zMDhDMCA3OTguODc1IDMzLjEyNyA4MzIgNzMuODQ2IDgzMmg4NzYuMzA4YzQwLjcyMSAwIDczLjg0Ni0zMy4xMjUgNzMuODQ2LTczLjg0NlYyNjUuODQ2QzEwMjQgMjI1LjEyNjk5OTk5OTk5OTk1IDk5MC44NzUgMTkyIDk1MC4xNTQgMTkyek01NzYgNzAzLjg3NUw0NDggNzA0VjUxMmwtOTYgMTIzLjA3N0wyNTYgNTEydjE5MkgxMjhWMzIwaDEyOGw5NiAxMjggOTYtMTI4IDEyOC0wLjEyNVY3MDMuODc1ek03NjcuMDkxIDczNS44NzVMNjA4IDUxMmg5NlYzMjBoMTI4djE5Mmg5Nkw3NjcuMDkxIDczNS44NzV6Ii8+PC9zdmc+" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Generate Solidity documentation (as md) using Natspec</span></div></article><article id="remixPluginManagerListItem_ethdoc-viewer" title="Ethdoc Viewer" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Ethdoc Viewer <button data-id="pluginManagerComponentActivateButtonethdoc-viewer" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaGVpZ2h0PSIxMDI0IiB3aWR0aD0iMTAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBkPSJNOTUwLjE1NCAxOTJINzMuODQ2QzMzLjEyNyAxOTIgMCAyMjUuMTI2OTk5OTk5OTk5OTUgMCAyNjUuODQ2djQ5Mi4zMDhDMCA3OTguODc1IDMzLjEyNyA4MzIgNzMuODQ2IDgzMmg4NzYuMzA4YzQwLjcyMSAwIDczLjg0Ni0zMy4xMjUgNzMuODQ2LTczLjg0NlYyNjUuODQ2QzEwMjQgMjI1LjEyNjk5OTk5OTk5OTk1IDk5MC44NzUgMTkyIDk1MC4xNTQgMTkyek01NzYgNzAzLjg3NUw0NDggNzA0VjUxMmwtOTYgMTIzLjA3N0wyNTYgNTEydjE5MkgxMjhWMzIwaDEyOGw5NiAxMjggOTYtMTI4IDEyOC0wLjEyNVY3MDMuODc1ek03NjcuMDkxIDczNS44NzVMNjA4IDUxMmg5NlYzMjBoMTI4djE5Mmg5Nkw3NjcuMDkxIDczNS44NzV6Ii8+PC9zdmc+" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Visualize Solidity documentation from EthDoc Plugin</span></div></article><article id="remixPluginManagerListItem_etherscan" title="Etherscan - Contract verification" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Etherscan - Contract verification <button data-id="pluginManagerComponentActivateButtonetherscan" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="data:image/png;base64,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" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Verify Solidity contract code using Etherscan API</span></div></article><article id="remixPluginManagerListItem_flattener" title="Flattener" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Flattener <button data-id="pluginManagerComponentActivateButtonflattener" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/logo.svg" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Flattens compiled smart contracts</span></div></article><article id="remixPluginManagerListItem_gasProfiler" title="Gas Profiler" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Gas Profiler <small title="Version Alpha" class="versionWarning_32BXyx plugin-version">alpha</small> <button data-id="pluginManagerComponentActivateButtongasProfiler" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/gas-profiler_nxmsal.png" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Profile gas costs</span></div></article><article id="remixPluginManagerListItem_git" title="Git" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Git <button data-id="pluginManagerComponentActivateButtongit" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="http://remix.ethereum.org/" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Using Remixd daemon, allow to access git API</span></div></article><article id="remixPluginManagerListItem_LearnEth" title="LearnEth" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">LearnEth <small title="Version Beta" class="versionWarning_32BXyx plugin-version">beta</small> <button data-id="pluginManagerComponentActivateButtonLearnEth" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/Font_Awesome_5_solid_book-reader.svg" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Learn Ethereum with Remix!</span></div></article><article id="remixPluginManagerListItem_lexon" title="Lexon" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Lexon <small title="Version Alpha" class="versionWarning_32BXyx plugin-version">alpha</small> <button data-id="pluginManagerComponentActivateButtonlexon" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iNDQxcHQiIGhlaWdodD0iNDQxcHQiIHZlcnNpb249IjEuMCIgdmlld0JveD0iMCAwIDQ0MS4wMDAwMDAgNDQxLjAwMDAwMCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4gPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCA0NDEpIHNjYWxlKC4xIC0uMSkiIGZpbGw9IiNjY2NjY2MiPiA8cGF0aCBkPSJtMTk0MiA0MzMzYy0xMS00My0yNi0xMDMtMzItMTMzcy0xNC02MC0xOC02Ni00NS0xOS05Mi0yOGMtNDctMTAtMTI4LTMyLTE4MC00OGwtOTQtMzAtMTAzIDEwN2MtNTkgNjItMTA4IDEwNS0xMTYgMTAyLTE4LTctNDAwLTIyNy00MDktMjM2LTQtMyAxMC02NSAzMi0xMzYgMjItNzIgNDAtMTM1IDQwLTE0MiAwLTYtNjAtNzEtMTMyLTE0NWwtMTMzLTEzNC02MCAxOGMtMzMgMTAtOTcgMjktMTQzIDQybC04MiAyNC01Ni05N2MtMzEtNTMtODAtMTM2LTEwOS0xODYtOTQtMTU4LTk3LTEzMiAyOS0yNTBsMTA4LTEwMi0zMC05NWMtMTctNTItMzktMTMzLTQ5LTE4MWwtMTctODctNTEtMTNjLTI3LTgtOTQtMjQtMTQ3LTM3bC05OC0yM3YtMjQ4LTI0N2w5My0yMmM1MC0xMiAxMTYtMjcgMTQ2LTM0bDU0LTEzIDI0LTEwNGMxMi01NyAzNS0xMzkgNDktMTgzbDI3LTc5LTEwNy05OWMtNTgtNTUtMTA2LTEwNi0xMDYtMTEzIDAtMTIgMjI0LTQwMiAyMzgtNDE2IDQtNCA3MCAxMiAxNDYgMzVsMTM5IDQyIDEzNi0xMzVjNzQtNzUgMTM0LTE0MCAxMzMtMTQ2LTEtNS0xOS02OC00MS0xNDBzLTM2LTEzMy0zMy0xMzdjMTQtMTMgNDA2LTIzOCA0MTYtMjM4IDYgMCA1NiA0OCAxMTEgMTA2bDEwMCAxMDcgODUtMjdjNDctMTUgMTMwLTM4IDE4NS01MCA5NC0yMSA5OS0yNCAxMDYtNTIgNC0xNiAxOS04MiAzNC0xNDZsMjctMTE4aDI0NyAyNDdsMzUgMTQ3IDM0IDE0NyA5NSAyMWM1MiAxMiAxMzUgMzQgMTg0IDUwbDg4IDI5IDEwMi0xMDhjNTUtNTggMTA1LTEwNiAxMTAtMTA2IDI0IDEgNDE2IDIzNyA0MTYgMjUwIDAgOC0xOCA3My0zOSAxNDRsLTM4IDEzMCAxMzYgMTM2IDEzNiAxMzYgMTQyLTQyIDE0Mi00MiA2MiAxMDdjMzQgNTggODggMTUxIDEyMCAyMDcgMzMgNTUgNTkgMTAzIDU5IDEwN3MtNDggNTMtMTA3IDExMGwtMTA3IDEwNCAyOSA4OWMxNiA0OSAzOCAxMzIgNDkgMTg0bDIxIDk0IDE0MyAzNCAxNDIgMzR2MjQ4IDI0OGwtMTQyIDM0LTE0MiAzNC0yNiAxMDljLTE1IDYxLTM3IDE0My01MSAxODRsLTI0IDc0IDEwOCAxMDJjNTkgNTYgMTA3IDEwNSAxMDcgMTA4IDAgNS0xODMgMzI5LTIzNiA0MTgtNCA3LTcwLTEwLTIxMC01NGwtODItMjUtOTQgOTdjLTUyIDUzLTExMyAxMTMtMTM2IDEzM2wtNDEgMzcgMzkgMTMyYzIyIDczIDQwIDE0MCA0MCAxNDggMCAxMS02OSA1Ni0xOTIgMTI2LTEwNSA2MS0yMDAgMTE0LTIxMSAxMjAtMTcgOC0zNC01LTEyMy05OWwtMTAyLTEwOS03NCAyM2MtNDAgMTMtMTIyIDM1LTE4MyA1MGwtMTA5IDI2LTM0IDE0Mi0zNCAxNDJoLTI0OC0yNDhsLTIwLTc3em01ODMtNDQxYzUxNy05OSA5NzItNDQ1IDEyMDQtOTE1IDEyNy0yNTcgMTc2LTQ3MCAxNzYtNzYyIDAtMjE1LTIxLTM1NS04MS01MzMtOTEtMjc0LTIxOS00NzktNDI0LTY4Mi0xODgtMTg2LTQwNi0zMTktNjYzLTQwNS0xNjUtNTQtMjgyLTc1LTQ3Ny04Mi03MjAtMjYtMTM3MyAzOTktMTY0MCAxMDY3LTg3IDIxOS0xMTQgMzYyLTExNCA2MjUtMSAyNzMgMjQgNDEwIDExOSA2NTUgMTMzIDM0MCA0MTUgNjU5IDc0MyA4NDIgMjA3IDExNSAzNzEgMTY4IDY2NyAyMTIgNzIgMTEgMzkzLTQgNDkwLTIyeiIvPiA8cGF0aCBkPSJtMjEwMCAzNzQ0Yy00MTktNTEtNzIwLTE5Mi05ODItNDU4LTIyMC0yMjMtMzY3LTUwOC00MjQtODIyLTI0LTEzMy0yNC0zNzQtMS01MDMgNjItMzM2IDIwMy02MTAgNDMzLTgzOCAyOTUtMjkzIDY2Ny00NDYgMTA4NC00NDcgNDE5IDAgNzkzIDE1NiAxMDkwIDQ1NCAyOTEgMjkzIDQ0MyA2NjQgNDQ0IDEwODAgMCAyNDYtNTIgNDY1LTE2NCA2ODctMjUzIDUwNy03NjAgODI5LTEzMzAgODQ4LTYzIDItMTMxIDEtMTUwLTF6bTM3Ny0xMDRjMjUyLTUwIDQyNi0xMzAgNjI4LTI4NiAxMjAtOTIgMjUyLTIzNiAzMzAtMzU5IDM3LTU4IDk3LTE3MSAxMTItMjEwIDg5LTIzOSAxMTMtMzU4IDExMy01NzUgMC0zNDAtOTctNjI1LTMwNi04OTUtMTAxLTEzMS0yOTctMzA2LTM2MC0zMjEtMTYtMy02NC0yMi0xMDctNDEtMTAzLTQ2LTEzNy00My0xNTYgMTItMzQgMTAyLTIwIDQ2MCAyMiA1NDRsMTUgMzEtMzYgOWMtMTA2IDI4LTI2MyA0MC0yOTIgMjEtMjMtMTUgNy02MyAxMDUtMTY5IDQ4LTUxIDkzLTEwOCAxMDEtMTI3IDE4LTQzIDE4LTEwOS0xLTIwOS05LTQ0LTE4LTExOS0yMi0xNjctNy05OSA4LTg3LTE0Mi0xMTgtMTI4LTI3LTE3OS0yNy0xOTAgMy01IDEyLTQgMzMgMSA0NiAxNCAzNy02IDcyLTYxIDEwOC03MiA0Ny0xOTYgMjEyLTI3MCAzNjAtMjcgNTUtNTMgMTU1LTQzIDE2NSA1IDUgNDUtMzQgOTEtODYgMTAyLTEyMCAxMTUtMTI3IDE0MC04NiAxMCAxNyAzMyA3NSA1MSAxMjggMzcgMTA5IDM2IDEzMS03IDE4My0zNSA0MS0xNTMgMTI5LTIyMSAxNjMtNTYgMjktNzEgNDktNTUgNzUgMTggMjggNjggNTEgMjMzIDEwNiAyNTUgODYgNDQxIDE4NCA2NTUgMzQ1IDE3NSAxMzIgMjI5IDE0OSAyODEgODggMTUtMTggMzMtNDcgNDEtNjUgMjQtNTggMTctODItMzgtMTQwLTUwLTUzLTUxLTU1LTQ0LTk5IDYtNDQgNS00Ny0zNC04My0yMy0yMS00MS00My00MS00OCAwLTE1IDc3LTgzIDk0LTgzIDI2IDAgNTAgODQgNDEgMTQzLTE2IDEwMy0xMyAxMTMgNDMgMTcwIDI5IDI5IDUyIDYxIDUyIDcxcy0yNSA1OS01NSAxMDljLTU5IDk4LTY3IDEzMC0zNCAxNDcgNTEgMjggNTUgMTA0IDE0IDIyMy00MSAxMjAtMTIwIDIzMC0xOTggMjc3LTQxIDI2LTExMyAyNy0xMjYgMi0yMi00MS0zMjMtMTk1LTM3MS0xOTAtMjEgMy0yNSA5LTI4IDQwLTQgNTAgMjQgMTAyIDkwIDE2NSA3OCA3MyAxNDIgMTAzIDIyMSAxMDMgNjkgMCA4NyAxMCA4NyA1MC0xIDY3LTY5IDE1My0xNTAgMTg5LTEyOSA1Ny00MTggNDYtNjk5LTI1LTE5NC00OS0zMTEtMTE0LTMxMS0xNzIgMC0zOC0zOC03OS0xMDQtMTEwLTc3LTM3LTE0OS0xMDAtMTc4LTE1NS0xMi0yNC0yMy03Ni0yOS0xMzMtMTEtMTAzLTI4LTE2Mi01OS0yMDEtNDMtNTUtNTQtMTI1LTU0LTMyOCAwLTE0NiA0LTIxMSAxOS0yODAgMjctMTMzIDI0LTI1Ny05LTM3OC0yNC04NS0xMDQtMjg5LTEyMS0zMDUtNy04LTQwIDMyLTk5IDExOS0xMDYgMTU1LTE4MiAzMzYtMjIzIDUyOS0zNCAxNjItMzYgMzk2LTQgNTU4IDYzIDMyMyAyMTkgNTk3IDQ2NiA4MjIgNzIgNjUgMjI2IDE3MCAzMTAgMjEyIDkyIDQ3IDI0OSAxMDAgMzYwIDEyNCAxNTEgMzEgNDE2IDMzIDU2MiA0em0xNjktMzMyYzYyLTMyIDEwNC02NCA5My03MS0yLTEtMzUtMTAtNzQtMjAtNTAtMTMtOTMtMzQtMTU1LTc1LTc5LTUzLTExMC02OS0xOTgtMTAzLTM2LTEzLTEwNS05My0xODUtMjE0LTYzLTk2LTEzMS0xNjgtMTU0LTE2My0xNCAzLTE4IDEzLTE3IDQ1IDEgNDEgNyA1MiA3NyAxMzcgNDMgNTAgNTkgMTE0IDM3IDE0MS0xOSAyMi0zOCAxOC02OC0xNS0yNi0yOC0zNy00Ny05OC0xNzMtMjgtNTktNzMtMTA3LTk5LTEwNy0xNyAwLTM1IDMxLTM1IDYwIDAgOTMgMjk5IDQzOCA0NTUgNTI2IDExMiA2MiAxNTkgNzUgMjYwIDcxIDgwLTMgOTgtNyAxNjEtMzl6bS03MTAtNjJjMTAtMjUtMzItODktOTktMTUzLTczLTcwLTEwNy04MS0xMDctMzUgMCA4NCAxODIgMjUwIDIwNiAxODh6bTQxNS0yNzNjMTQtMzctNy04OS03Mi0xODEtNDktNzAtODQtMTAxLTk3LTg3LTEyIDEyLTQgOTggMTIgMTQ1IDkgMjUgMzMgNjkgNTIgOTggMzAgNDMgNDIgNTIgNjUgNTJzMzItNiA0MC0yN3ptNjA2LTU5YzI0LTE1IDczLTc2IDczLTkwIDAtNi0xNy0yNy0zOS00OC00OS00OC0xMzItNzQtMjY5LTg1LTEwOS04LTEzNS0xOS0xMTItNDYgMjAtMjQgMTIzLTE5IDIzNyAxMSAxMjMgMzMgMjIyIDM3IDI1MiAxMCAyNy0yNCAyNy01MC0xLTg4LTUxLTcyLTE5Ny0xMDQtNDQ4LTk4LTMyMiA4LTQ4MCA0LTU5OC0xNS0xMjAtMTktMTY0LTE1LTE3MCAxOC00IDE4LTIgMTkgMTg0IDk2IDEyMyA1MCAzNDggMTUzIDQ3OCAyMTcgMTE0IDU3IDI3MCAxMjMgMzEyIDEzMyA0MyAxMCA2OCA2IDEwMS0xNXptLTEyODgtMjU1YzI3LTQ1IDQ1LTE2NyAzMS0yMTgtMjItODEtNzktNzAtMTAwIDIwLTcgMjgtMTAgODEtOCAxMTggOCAxMDggNDAgMTQyIDc3IDgwem0tMTc2LTIxN2M1OC0xMjAgNjYtMTU5IDQwLTE5MS0xOS0yMy0yMC0yMy01MS03LTE3IDktMzggMjktNDYgNDUtMzEgNTktMzMgMjg3LTIgMjYyIDctNiAzMy01NSA1OS0xMDl6bTExOTEtMzJjMzMtNSA2NC0xNCA3MC0yMCAxOS0xOS0yOC02NC0xMzMtMTI3LTU3LTM0LTEzNi04Ny0xNzYtMTE4LTEwNS04Mi0zMjUtMTc0LTU2NC0yMzUtMTAzLTI2LTE0NS0yNC0xNDkgNy00IDI4IDM5IDU2IDExOCA3OSA5MSAyNyAxNzUgNzEgMjE0IDExNCA2NCA3MSAzOSAxMjEtNjQgMTI4LTcwIDUtODMtOC01NC01NyAxNy0yOSAxNy0zMS0yLTUyLTI3LTMwLTEzNy04My0yMTYtMTA0LTU1LTE1LTcwLTE2LTgzLTUtMTQgMTItMTQgMTUgMSAzMSA5IDEwIDM5IDMzIDY1IDUwIDI3IDE3IDQ5IDM1IDQ5IDQwcy0xNSA5LTM0IDljLTM1IDAtMTMzLTQ2LTI4MS0xMzMtNjgtNDAtMTE1LTU4LTExNS00MyAwIDI3IDgwIDk4IDIxMCAxODggMTA4IDc1IDI4MiAxNzUgMzMzIDE5MiA0NSAxNSAyOTYgNTEgNDEyIDU5IDExNSA4IDM0NCA2IDM5OS0zem0tMTAzNC03OTdjMzMtNDIgODktMTY3IDEwNS0yMzUgMjktMTI2IDE1LTIxMy01NS0zMzQtMjItMzgtNDUtOTItNTMtMTIxbC0xMy01Mi01MyAyNGMtNTEgMjQtNTMgMjYtNDcgNTggOSA0NSA0NSAxMzAgODggMjA3IDIxIDM2IDQyIDg4IDQ5IDExNSAxMCA0NyA4IDU4LTMwIDE3OC0yMyA3MC00MSAxNDEtNDEgMTU3IDAgMzggMjEgMzkgNTAgM3ptLTE2MC04N2MwLTIgMTYtNTUgMzUtMTE3IDQxLTEzMyA0NC0xODggMTQtMjQ0LTE4LTMzLTg5LTEzNC0xMjAtMTY5LTYtNy01NCAyMi0xMTcgNzJsLTIzIDE4IDYyIDc5Yzg0IDEwOCAxMTUgMTgwIDEyNCAyODMgNCA0NSAxMiA4MiAxNiA4MiA1IDAgOS0yIDktNHptNDM2LTQzMmMxNy03MiAxOC0xNTQgMi0xODktMTItMjctMzktMzMtNTYtMTItMjAgMjUtNDIgMTIyLTQyIDE4OSAwIDU2IDQgNzIgMjEgODkgMjEgMjEgMjEgMjEgNDEgMSAxMS0xMSAyNi00NiAzNC03OHoiLz4gPC9nPiA8aGVhZCB4bWxucz0iIi8+PC9zdmc+" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Compile Lexon contracts</span></div></article><article id="remixPluginManagerListItem_mythx" title="MythX Security Verification" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">MythX Security Verification <button data-id="pluginManagerComponentActivateButtonmythx" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/logo.png" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Perform Static and Dynamic Security Analysis using the MythX Cloud Service</span></div></article><article id="remixPluginManagerListItem_oneClickDapp" title="One Click Dapp" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">One Click Dapp <button data-id="pluginManagerComponentActivateButtononeClickDapp" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/icon(2).png" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">A free tool to generate smart contract interfaces.</span></div></article><article id="remixPluginManagerListItem_optimism-compiler" title="Optimism Compiler" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Optimism Compiler <button data-id="pluginManagerComponentActivateButtonoptimism-compiler" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/circle-ring.svg" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Compile optimism supported contracts</span></div></article><article id="remixPluginManagerListItem_provable" title="Provable - oracle service" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Provable - oracle service <button data-id="pluginManagerComponentActivateButtonprovable" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNTcuNTMgMTU5Ij48ZGVmcz48c3R5bGU+LmNscy0xe2ZpbGw6bm9uZTtzdHJva2U6I2IzYjNiMztzdHJva2UtbWl0ZXJsaW1pdDoxMDtzdHJva2Utd2lkdGg6OHB4O308L3N0eWxlPjwvZGVmcz48dGl0bGU+bG9nby1vdXRibGFjay1pbm5lcmdyYXk8L3RpdGxlPjxnIGlkPSJmZzEiPjxwYXRoIGQ9Ik0xNjkuMjksNjZDMTU5LjM3LDQ1LjQ5LDE0MiwyOS4xMywxMTkuNzYsMjMuMTVBNzkuMDgsNzkuMDgsMCwwLDAsNDgsMzkuNTVjLTMuNjgsMy4xMywxLjY1LDguNDIsNS4zLDUuMzFhNzEuMjYsNzEuMjYsMCwwLDEsNjUuNzgtMTQuMTFjMTkuOTIsNS43NywzNC44MywyMC42Niw0My43MiwzOSwyLjEsNC4zNSw4LjU3LjU1LDYuNDgtMy43OFoiIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yMS42NSAtMjAuNDgpIi8+PHBhdGggZD0iTTEyNiwxNzAuNDJjMTUuNzQtNi4xOSwyOS41Ny0xNi4zMSwzOC42OC0zMC43NCw5LjY5LTE1LjMyLDEzLjA3LTM0LjE0LDEwLjc5LTUyLS42LTQuNzItOC4xMS00Ljc4LTcuNSwwLDIuMDcsMTYuMjEtLjU0LDMzLTkuMDgsNDcuMTEtOCwxMy4yMS0yMC42MSwyMi43OC0zNC44OCwyOC40LTQuNDQsMS43NC0yLjUxLDksMiw3LjIzWiIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTIxLjY1IC0yMC40OCkiLz48cGF0aCBkPSJNMzQuMDgsNTUuNThjLTE1Ljc5LDI1LjQxLTE3LDU3LjQ0LTEsODMuMThBNzguMiw3OC4yLDAsMCwwLDEwMiwxNzUuNDFjNC44MS0uMTYsNC44NC03LjY2LDAtNy41LTI1LjE0LjgtNDkuMTItMTEuNDMtNjIuNDYtMzIuOTMtMTQuNjEtMjMuNTQtMTMuNDMtNTIuMzksMS03NS42MSwyLjU2LTQuMTEtMy45My03Ljg4LTYuNDctMy43OVoiIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yMS42NSAtMjAuNDgpIi8+PHBhdGggZD0iTTk4Ljg0LDQwLjg2YTU4LDU4LDAsMCwwLTQ5LDI3Ljc4Yy0xMi4xNiwyMC0xMC44NCw0My44OSwzLjM2LDYyLjQ1LDIuODksMy43OCw5LjQxLDAsNi40OC0zLjc5LTYuNTMtOC41Mi0xMS4yMS0xOC40OC0xMS0yOS40MkE1Mi4xMSw1Mi4xMSwwLDAsMSw1Ni4zLDcyLjQyLDUwLjI4LDUwLjI4LDAsMCwxLDk4Ljg0LDQ4LjM2YzQuODMtLjA2LDQuODQtNy41NiwwLTcuNVoiIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yMS42NSAtMjAuNDgpIi8+PHBhdGggZD0iTTcxLjIyLDE0OC4wNWMyMSwxMi4wOSw0OC4zMyw4LjQyLDY2LjIxLTcuODFBNTcuMjksNTcuMjksMCwwLDAsMTI0LjUsNDYuNzdjLTQuMjktMi4xOS04LjA5LDQuMjctMy43OSw2LjQ4LDI0LjYzLDEyLjYzLDM1LjM3LDQzLjMxLDIyLDY4LjEtMTIuOCwyMy44My00NCwzMy44Ni02Ny43NSwyMC4yMy00LjItMi40MS04LDQuMDctMy43OSw2LjQ3WiIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTIxLjY1IC0yMC40OCkiLz48Y2lyY2xlIGNsYXNzPSJjbHMtMSIgY3g9Ijc3LjE5IiBjeT0iNzcuNDgiIHI9IjMzIi8+PGNpcmNsZSBjeD0iMjkuNTQiIGN5PSIyMS43NSIgcj0iNy43NSIvPjxjaXJjbGUgY3g9IjgwLjU0IiBjeT0iMTUxLjI1IiByPSI3Ljc1Ii8+PGNpcmNsZSBjeD0iMTQ5Ljc4IiBjeT0iNjcuMjUiIHI9IjcuNzUiLz48Y2lyY2xlIGN4PSIxMDAuNzkiIGN5PSIyOS41IiByPSI3Ljc1Ii8+PGNpcmNsZSBjeD0iMzQuNzkiIGN5PSIxMTAuNSIgcj0iNy43NSIvPjwvZz48L3N2Zz4=" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">request real-world data for your contracts</span></div></article><article id="remixPluginManagerListItem_quorum" title="Quorum Network" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Quorum Network <small title="Version Beta" class="versionWarning_32BXyx plugin-version">beta</small> <button data-id="pluginManagerComponentActivateButtonquorum" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/tab_icon.png" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Deploy and interact with private contracts on a Quorum network.</span></div></article><article id="remixPluginManagerListItem_remixd" title="RemixD" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">RemixD <button data-id="pluginManagerComponentActivateButtonremixd" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="http://remix.ethereum.org/" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Using Remixd daemon, allow to access file system</span></div></article><article id="remixPluginManagerListItem_solhint" title="Solhint Linter" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Solhint Linter <button data-id="pluginManagerComponentActivateButtonsolhint" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/solhint-icon.png" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Linter for Solidity</span></div></article><article id="remixPluginManagerListItem_sol2uml" title="Solidity 2 UML" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Solidity 2 UML <button data-id="pluginManagerComponentActivateButtonsol2uml" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGUAAABlCAYAAABUfC3PAAAFAElEQVR4Xu2dW+ilUxjGf3PhQjkl5UKkuWCQHCIzmULRTElCksMFIUSZQQoXxo1DmWmmESVFiuSQScohpxuHSA3lrFBcIJq4kRt6mm/PbNt/z3+t+X9rrXd/+3lr371rve96nvWs9X3rW2vtZdjCIbAsXEZOCJMSsBOYFJMSEIGAKVkpJiUgAgFTslJMSkAEAqZkpQQnZTVwNXAmcGTPuf4OvAa8Azzac901qrsMuLjD5qCeA34LvAU8C7ypukdK2QDc3XOwadW9DqypFKuPMAJLhNSwe4ANIuVY4H3ggBpRuxjXzYhiNgHrK+LyB7BKpDwI3Fox8CjUgYCSiGr7N8pvs0j5ADitATLHAZ83iJsacgXwRapzj37bRco/PVaYU9VZ3cSfU6amrx543q4ZcBTLpExH3aS06JGLxDQpJmU3Ah6+PHz9BwG93UcyPXiM21wOX5EIUQcxKZEY6R7NTYpJmY5Ay4k+Ei8eviKx0eViUkzKnhHw8LUTHyvFSrFSUvqAldKhNPlekAJeSZ/JFYa5fKP395QpXazlRG9STEr2yOfhKxuy8gWakvIbcHD5Nv4vQvThS5tJtKmktu3QnPI0cGntyN1SebRvKuMwHAb82ACXbSJFW1UfaxA8ulIEyXvaHFcZm2tG21ZfbbCV9CngisoNzg13NPBlbqEl+Gu/9doRKYcA9wLXLqHCvSl6IfDi3hSsWOYI4GHg3MIxnwFuBn6ZPAqhfcWS6+FLSOB04OzE8u8C2u0/CyZcVgLabtunfQN8BHw9qrTE+ZSTgY8zstYG6s0Z/oN3LUGKQJPcb0hET0846oE/JfoP3q0UKZL4r8A+iQhuAdYl+g7erRQpAu4WYGMGgpqL9Ag691aSFIGrow7HJKK8Dbgg0XfQbqVJOQ94KQPBy7sVhowiw3MtTYoQEykiJ8W2A3p6a3VmJiXH4j41SDke+DSjJXd1L7IZRYblWoMUIaYJXxN/iu0ATgK+T3Eeok8tUvbr3kNSTyDrrL1OEM+l1SJF4N4IPJSB8iysImc0J921JinKSssvmshTbNYuQUhpU5JPbVK00vpyUmY7na4CnsjwH4RrbVIEWs61Glo51dPb34NAO7ERLUjR54HPEvLTAuUPgIYx3VkyN9aCFIH7AHD7AiiLrOe6X+TbKIp2kFak7At8Bxw61ro7gfuKtnZGKm9FiuC5Hnikw+kc4I0Zwax4mi1JUeN0pZU2Jugpy9Yh0JqUtYB20ixkevvXd/ESW3y030zvTH9G7AmtSZmGySXdouTygqD9DDw55YGjYNjFq45IyuPAlYun3pvHbZlfSHsLPK2iaKSc0m23Kd7wiQAnAp/UDjorpNwEbG0Azh3A/Q3iLhgymlJeALRrsrbp6+j5tYPOilJ0PaDOhdS2hQ6i1s5hV7xoSjEpY5dFN+sVE4FNiknZ1SU8fO1BllaKlWKlpMxbVoqVYqVYKSkIWClWSko/8ZxipVgpVkoKAlaKlZLSTzynWClWipWSgoCVYqWk9BPPKVaKlZKilGm78VPKLsVHd8no+F8Ii/aN/iLg+QbI6LpG3bcVwqKRIlC+Ao6qiE6oT8Fqd0RSTu3+Alz/3Vva/gJOGL8ArXTAlPojkjLKW3/HfkahfWCvAB/qb8ZTQKrtE5mU2liEiWdSwlCxOxGTYlICIhAwJSvFpAREIGBKVopJCYhAwJSsFJMSEIGAKf0LR+rd2+3vXmMAAAAASUVORK5CYII=" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Unified Modeling Language (UML) class diagram generator for Solidity contracts</span></div></article><article id="remixPluginManagerListItem_source-verification" title="Sourcify" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Sourcify <small title="Version Beta" class="versionWarning_32BXyx plugin-version">beta</small> <button data-id="pluginManagerComponentActivateButtonsource-verification" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/sourcify.png" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Source metadata fetcher and validator</span></div></article><article id="remixPluginManagerListItem_tenderly" title="Tenderly" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Tenderly <button data-id="pluginManagerComponentActivateButtontenderly" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="data:image/png;base64,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" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Remix &amp; Tenderly Project Integration. Verify Contracts. Import To Remix From your Tenderly project.</span></div></article><article id="remixPluginManagerListItem_umaPlayground" title="UMA Playground" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">UMA Playground <small title="Version Alpha" class="versionWarning_32BXyx plugin-version">alpha</small> <button data-id="pluginManagerComponentActivateButtonumaPlayground" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/uma-logo.svg" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Interactive playground for the UMA protocol</span></div></article><article id="remixPluginManagerListItem_umaTutorials" title="UMA Tutorials" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">UMA Tutorials <small title="Version Alpha" class="versionWarning_32BXyx plugin-version">alpha</small> <button data-id="pluginManagerComponentActivateButtonumaTutorials" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/uma-logo.svg" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Learn about the UMA protocol</span></div></article><article id="remixPluginManagerListItem_vyper" title="Vyper" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Vyper <button data-id="pluginManagerComponentActivateButtonvyper" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="data:image/svg+xml;base64,PHN2ZyBpZD0iRmxhdF9Mb2dvIiBkYXRhLW5hbWU9IkZsYXQgTG9nbyIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjA0OCAxNzczLjYyIj4gIDx0aXRsZT52eXBlci1sb2dvLWZsYXQ8L3RpdGxlPiAgPHBvbHlsaW5lIHBvaW50cz0iMTAyNCA4ODYuODEgNzY4IDEzMzAuMjIgMTAyNCAxNzczLjYyIDEyODAgMTMzMC4yMiAxMDI0IDg4Ni44MSIgc3R5bGU9ImZpbGw6IzMzMyIvPiAgPHBvbHlsaW5lIHBvaW50cz0iMTI4MCA0NDMuNDEgMTAyNCA4ODYuODEgMTI4MCAxMzMwLjIyIDE1MzYgODg2LjgxIDEyODAgNDQzLjQxIiBzdHlsZT0iZmlsbDojNjY2Ii8+ICA8cG9seWxpbmUgcG9pbnRzPSI3NjggNDQzLjQxIDUxMiA4ODYuODEgNzY4IDEzMzAuMjIgMTAyNCA4ODYuODEgNzY4IDQ0My40MSIgc3R5bGU9ImZpbGw6IzY2NiIvPiAgPHBvbHlsaW5lIHBvaW50cz0iMTUzNiAwIDEyODAgNDQzLjQxIDE1MzYgODg2LjgxIDE3OTIgNDQzLjQxIDE1MzYgMCIgc3R5bGU9ImZpbGw6IzhjOGM4YyIvPiAgPHBvbHlsaW5lIHBvaW50cz0iMTE1MiAyMjEuNyA4OTYgMjIxLjcgNzY4IDQ0My40MSAxMDI0IDg4Ni44MSAxMjgwIDQ0My40MSAxMTUyIDIyMS43IiBzdHlsZT0iZmlsbDojOGM4YzhjIi8+ICA8cG9seWxpbmUgcG9pbnRzPSI1MTIgMCAyNTYgNDQzLjQxIDUxMiA4ODYuODEgNzY4IDQ0My40MSA1MTIgMCIgc3R5bGU9ImZpbGw6IzhjOGM4YyIvPiAgPHBvbHlsaW5lIHBvaW50cz0iMjA0OCAwIDE1MzYgMCAxNzkyIDQ0My40IDIwNDggMCIgc3R5bGU9ImZpbGw6I2IyYjJiMiIvPiAgPHBvbHlsaW5lIHBvaW50cz0iNTEyIDAgMCAwIDI1NiA0NDMuNCA1MTIgMCIgc3R5bGU9ImZpbGw6I2IyYjJiMiIvPjwvc3ZnPg==" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Compile vyper contracts</span></div></article><article id="remixPluginManagerListItem_walletconnect" title="Wallet Connect" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Wallet Connect <button data-id="pluginManagerComponentActivateButtonwalletconnect" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="data:image/svg+xml;base64,PHN2ZyBoZWlnaHQ9IjUxMiIgdmlld0JveD0iMCAwIDUxMiA1MTIiIHdpZHRoPSI1MTIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxyYWRpYWxHcmFkaWVudCBpZD0iYSIgY3g9IjAlIiBjeT0iNTAlIiByPSIxMDAlIj48c3RvcCBvZmZzZXQ9IjAiIHN0b3AtY29sb3I9IiM1ZDlkZjYiLz48c3RvcCBvZmZzZXQ9IjEiIHN0b3AtY29sb3I9IiMwMDZmZmYiLz48L3JhZGlhbEdyYWRpZW50PjxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+PHBhdGggZD0ibTI1NiAwYzE0MS4zODQ4OTYgMCAyNTYgMTE0LjYxNTEwNCAyNTYgMjU2cy0xMTQuNjE1MTA0IDI1Ni0yNTYgMjU2LTI1Ni0xMTQuNjE1MTA0LTI1Ni0yNTYgMTE0LjYxNTEwNC0yNTYgMjU2LTI1NnoiIGZpbGw9InVybCgjYSkiLz48cGF0aCBkPSJtNjQuNjkxNzU1OCAzNy43MDg4Mjk4YzUxLjUzMjgwNzItNTAuMjc4NDM5NyAxMzUuMDgzOTk0Mi01MC4yNzg0Mzk3IDE4Ni42MTY3OTkyIDBsNi4yMDIwNTcgNi4wNTEwOTA2YzIuNTc2NjQgMi41MTM5MjE4IDIuNTc2NjQgNi41ODk3OTQ4IDAgOS4xMDM3MTc3bC0yMS4yMTU5OTggMjAuNjk5NTc1OWMtMS4yODgzMjEgMS4yNTY5NjE5LTMuMzc3MSAxLjI1Njk2MTktNC42NjU0MjEgMGwtOC41MzQ3NjYtOC4zMjcwMjA1Yy0zNS45NTA1NzMtMzUuMDc1NDk2Mi05NC4yMzc5NjktMzUuMDc1NDk2Mi0xMzAuMTg4NTQ0IDBsLTkuMTQwMDI4MiA4LjkxNzU1MTljLTEuMjg4MzIxNyAxLjI1Njk2MDktMy4zNzcxMDE2IDEuMjU2OTYwOS00LjY2NTQyMDggMGwtMjEuMjE1OTk3My0yMC42OTk1NzU5Yy0yLjU3NjY0MDMtMi41MTM5MjI5LTIuNTc2NjQwMy02LjU4OTc5NTggMC05LjEwMzcxNzd6bTIzMC40OTM0ODUyIDQyLjgwODkxMTcgMTguODgyMjc5IDE4LjQyMjcyNjJjMi41NzY2MjcgMi41MTM5MTAzIDIuNTc2NjQyIDYuNTg5NzU5My4wMDAwMzIgOS4xMDM2ODYzbC04NS4xNDE0OTggODMuMDcwMzU4Yy0yLjU3NjYyMyAyLjUxMzk0MS02Ljc1NDE4MiAyLjUxMzk2OS05LjMzMDg0LjAwMDA2Ni0uMDAwMDEtLjAwMDAxLS4wMDAwMjMtLjAwMDAyMy0uMDAwMDMzLS4wMDAwMzRsLTYwLjQyODI1Ni01OC45NTc0NTFjLS42NDQxNi0uNjI4NDgxLTEuNjg4NTUtLjYyODQ4MS0yLjMzMjcxIDAtLjAwMDAwNC4wMDAwMDQtLjAwMDAwOC4wMDAwMDctLjAwMDAxMi4wMDAwMTFsLTYwLjQyNjk2ODMgNTguOTU3NDA4Yy0yLjU3NjYxNDEgMi41MTM5NDctNi43NTQxNzQ2IDIuNTEzOTktOS4zMzA4NDA4LjAwMDA5Mi0uMDAwMDE1MS0uMDAwMDE0LS4wMDAwMzA5LS4wMDAwMjktLjAwMDA0NjctLjAwMDA0NmwtODUuMTQzODY3NzQtODMuMDcxNDYzYy0yLjU3NjYzOTI4LTIuNTEzOTIxLTIuNTc2NjM5MjgtNi41ODk3OTUgMC05LjEwMzcxNjNsMTguODgyMzEyNjQtMTguNDIyNjk1NWMyLjU3NjYzOTMtMi41MTM5MjIyIDYuNzU0MTk5My0yLjUxMzkyMjIgOS4zMzA4Mzk3IDBsNjAuNDI5MTM0NyA1OC45NTgyNzU4Yy42NDQxNjA4LjYyODQ4IDEuNjg4NTQ5NS42Mjg0OCAyLjMzMjcxMDMgMCAuMDAwMDA5NS0uMDAwMDA5LjAwMDAxODItLjAwMDAxOC4wMDAwMjc3LS4wMDAwMjVsNjAuNDI2MTA2NS01OC45NTgyNTA4YzIuNTc2NTgxLTIuNTEzOTggNi43NTQxNDItMi41MTQwNzQzIDkuMzMwODQtLjAwMDIxMDMuMDAwMDM3LjAwMDAzNTQuMDAwMDcyLjAwMDA3MDkuMDAwMTA3LjAwMDEwNjNsNjAuNDI5MDU2IDU4Ljk1ODM1NDhjLjY0NDE1OS42Mjg0NzkgMS42ODg1NDkuNjI4NDc5IDIuMzMyNzA5IDBsNjAuNDI4MDc5LTU4Ljk1NzE5MjVjMi41NzY2NC0yLjUxMzkyMzEgNi43NTQxOTktMi41MTM5MjMxIDkuMzMwODM5IDB6IiBmaWxsPSIjZmZmIiBmaWxsLXJ1bGU9Im5vbnplcm8iIHRyYW5zZm9ybT0idHJhbnNsYXRlKDk4IDE2MCkiLz48L2c+PC9zdmc+" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Use an external wallet for transacting</span></div></article><article id="remixPluginManagerListItem_yulp" title="Yul+" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">Yul+ <small title="Version Beta" class="versionWarning_32BXyx plugin-version">beta</small> <button data-id="pluginManagerComponentActivateButtonyulp" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="data:image/png;base64,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" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">Build, test and deploy Yul+ contracts in remix.</span></div></article><article id="remixPluginManagerListItem_ZoKrates" title="ZoKrates" class="list-group-item py-1 mb-1 plugins-list-group-item"><div class="row_32BXyx justify-content-between align-items-center mb-2"><h6 class="displayName_32BXyx plugin-name">ZoKrates <small title="Version Beta" class="versionWarning_32BXyx plugin-version">beta</small> <button data-id="pluginManagerComponentActivateButtonZoKrates" class="btn btn-success btn-sm">Activate</button></h6></div><div class="description_32BXyx d-flex text-body plugin-text mb-2"><img src="./PupperCoinCrowdsale_files/zokrates.svg" class="mr-1 mt-1 pluginIcon_32BXyx"><span class="descriptiontext_32BXyx">ZoKrates toolbox for zkSNARKs on Ethereum</span></div></article></div></section><footer class="bg-light permissions_3civKl remix-bg-opacity"><button data-id="pluginManagerPermissionsButton" class="btn btn-primary settings-button">Permissions</button></footer></div></div><div class="plugItIn_2byTty" style="display: flex;"><div id="fileExplorerView" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="remixui_container"><div class="remixui_fileexplorer"><div class="remixui_fileExplorerTree"><div><div class="pl-2 remixui_treeview" data-id="filePanelFileExplorerTree"><div><ul data-id="treeViewUltreeView" class="ul_tv ml-0 px-2"><li data-id="treeViewLitreeViewItem" class="li_tv"><div data-id="treeViewDivtreeViewItem" class="d-flex flex-row align-items-center undefined"><div class="px-1 fas fa-caret-down caret caret_tv" style="visibility: visible;"></div><span class="w-100 pl-1"><div><span class="remixui_label" title="browser" data-path="browser" style="font-weight: bold;">browser</span><span class="remixui_menu"><span id="createNewFile" data-id="fileExplorerNewFilecreateNewFile" class="newFile far fa-file remixui_newFile" title="Create New File"></span><span id="createNewFolder" data-id="fileExplorerNewFilecreateNewFolder" class="newFile far fa-folder remixui_newFile" title="Create New Folder"></span><span id="publishToGist" data-id="fileExplorerNewFilepublishToGist" class="newFile fab fa-github remixui_newFile" title="Publish all [browser] explorer files to a github gist"></span><label id="uploadFile" data-id="fileExplorerUploadFileuploadFile" class="fa fa-upload mb-0 remixui_newFile" title="Load a local file into Remix&#39;s browser folder"><input id="fileUpload" data-id="fileExplorerFileUpload" type="file" multiple=""></label></span></div></span></div><div class="pb-2"><ul data-id="treeViewUltreeViewMenu" class="ul_tv ml-0 px-2"><div><li data-id="treeViewLitreeViewItembrowser/contracts" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/contracts" class="d-flex flex-row align-items-center "><div class="px-1 pr-3 fa fa-folder caret caret_tv" style="visibility: visible;"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/contracts" class="remixui_label folder" data-path="browser/contracts">contracts</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/scripts" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/scripts" class="d-flex flex-row align-items-center "><div class="px-1 pr-3 fa fa-folder caret caret_tv" style="visibility: visible;"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/scripts" class="remixui_label folder" data-path="browser/scripts">scripts</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/tests" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/tests" class="d-flex flex-row align-items-center "><div class="px-1 pr-3 fa fa-folder caret caret_tv" style="visibility: visible;"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/tests" class="remixui_label folder" data-path="browser/tests">tests</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/artifacts" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/artifacts" class="d-flex flex-row align-items-center "><div class="px-1 pr-3 fa fa-folder caret caret_tv" style="visibility: visible;"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/artifacts" class="remixui_label folder" data-path="browser/artifacts">artifacts</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/github" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/github" class="d-flex flex-row align-items-center "><div class="px-1 pr-3 fa fa-folder caret caret_tv" style="visibility: visible;"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/github" class="remixui_label folder" data-path="browser/github">github</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/ipfs" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/ipfs" class="d-flex flex-row align-items-center "><div class="px-1 pr-3 fa fa-folder caret caret_tv" style="visibility: visible;"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/ipfs" class="remixui_label folder" data-path="browser/ipfs">ipfs</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/Project 3" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/Project 3" class="d-flex flex-row align-items-center "><div class="px-1 pr-3 fa fa-folder caret caret_tv" style="visibility: visible;"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/Project 3" class="remixui_label folder" data-path="browser/Project 3">Project 3</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/Supply_chain_Test" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/Supply_chain_Test" class="d-flex flex-row align-items-center "><div class="px-1 pr-3 fa fa-folder caret caret_tv" style="visibility: visible;"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/Supply_chain_Test" class="remixui_label folder" data-path="browser/Supply_chain_Test">Supply_chain_Test</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/README.txt" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/README.txt" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/README.txt" class="remixui_label remixui_leaf" data-path="browser/README.txt">README.txt</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/Lessons_Lesson20.1_Activities_02-Ins_Intro_to_Remix_and_Ganache_Solved_MessageBoard.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/Lessons_Lesson20.1_Activities_02-Ins_Intro_to_Remix_and_Ganache_Solved_MessageBoard.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/Lessons_Lesson20.1_Activities_02-Ins_Intro_to_Remix_and_Ganache_Solved_MessageBoard.sol" class="remixui_label remixui_leaf" data-path="browser/Lessons_Lesson20.1_Activities_02-Ins_Intro_to_Remix_and_Ganache_Solved_MessageBoard.sol">Lessons_Lesson20.1_Activities_02-Ins_Intro_to_Remix_and_Ganache_Solved_MessageBoard.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/message_contract.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/message_contract.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/message_contract.sol" class="remixui_label remixui_leaf" data-path="browser/message_contract.sol">message_contract.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/JointSavings.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/JointSavings.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/JointSavings.sol" class="remixui_label remixui_leaf" data-path="browser/JointSavings.sol">JointSavings.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/JointSavingsV2.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/JointSavingsV2.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/JointSavingsV2.sol" class="remixui_label remixui_leaf" data-path="browser/JointSavingsV2.sol">JointSavingsV2.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/ArcadeToken.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/ArcadeToken.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/ArcadeToken.sol" class="remixui_label remixui_leaf" data-path="browser/ArcadeToken.sol">ArcadeToken.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/ERC20.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/ERC20.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/ERC20.sol" class="remixui_label remixui_leaf" data-path="browser/ERC20.sol">ERC20.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/ArcadeTokenSale.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/ArcadeTokenSale.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/ArcadeTokenSale.sol" class="remixui_label remixui_leaf" data-path="browser/ArcadeTokenSale.sol">ArcadeTokenSale.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/ArcadeTokenMintable.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/ArcadeTokenMintable.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/ArcadeTokenMintable.sol" class="remixui_label remixui_leaf" data-path="browser/ArcadeTokenMintable.sol">ArcadeTokenMintable.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/ArcadeTokenVulnerable.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/ArcadeTokenVulnerable.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/ArcadeTokenVulnerable.sol" class="remixui_label remixui_leaf" data-path="browser/ArcadeTokenVulnerable.sol">ArcadeTokenVulnerable.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/ArtTokenVulnerable.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/ArtTokenVulnerable.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/ArtTokenVulnerable.sol" class="remixui_label remixui_leaf" data-path="browser/ArtTokenVulnerable.sol">ArtTokenVulnerable.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/Erc721ArtToken.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/Erc721ArtToken.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/Erc721ArtToken.sol" class="remixui_label remixui_leaf" data-path="browser/Erc721ArtToken.sol">Erc721ArtToken.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/CryptoFax.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/CryptoFax.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/CryptoFax.sol" class="remixui_label remixui_leaf" data-path="browser/CryptoFax.sol">CryptoFax.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/ICryptoRight.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/ICryptoRight.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/ICryptoRight.sol" class="remixui_label remixui_leaf" data-path="browser/ICryptoRight.sol">ICryptoRight.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/CryptoRight.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/CryptoRight.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/CryptoRight.sol" class="remixui_label remixui_leaf" data-path="browser/CryptoRight.sol">CryptoRight.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/MartianAuction.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/MartianAuction.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/MartianAuction.sol" class="remixui_label remixui_leaf" data-path="browser/MartianAuction.sol">MartianAuction.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/MartianMarket.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/MartianMarket.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/MartianMarket.sol" class="remixui_label remixui_leaf" data-path="browser/MartianMarket.sol">MartianMarket.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/AssociateProfitSplitter.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/AssociateProfitSplitter.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/AssociateProfitSplitter.sol" class="remixui_label remixui_leaf" data-path="browser/AssociateProfitSplitter.sol">AssociateProfitSplitter.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/TieredProfitSplitter.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/TieredProfitSplitter.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/TieredProfitSplitter.sol" class="remixui_label remixui_leaf" data-path="browser/TieredProfitSplitter.sol">TieredProfitSplitter.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/PupperCoin.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/PupperCoin.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/PupperCoin.sol" class="remixui_label remixui_leaf" data-path="browser/PupperCoin.sol">PupperCoin.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/PupperCoinCrowdsale.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/PupperCoinCrowdsale.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/PupperCoinCrowdsale.sol" class="remixui_label remixui_leaf" data-path="browser/PupperCoinCrowdsale.sol">PupperCoinCrowdsale.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/DeferredEquityPlan.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/DeferredEquityPlan.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/DeferredEquityPlan.sol" class="remixui_label remixui_leaf" data-path="browser/DeferredEquityPlan.sol">DeferredEquityPlan.sol</span></div></span></div></li></div><div><li data-id="treeViewLitreeViewItembrowser/Crowdsale.sol" class="li_tv"><div data-id="treeViewDivtreeViewItembrowser/Crowdsale.sol" class="d-flex flex-row align-items-center "><div class="pr-3 pl-1 far fa-file caret caret_tv"></div><span class="w-100 pl-1"><div class="remixui_items d-inline-block w-100" contenteditable="false"><span title="browser/Crowdsale.sol" class="remixui_label remixui_leaf" data-path="browser/Crowdsale.sol">Crowdsale.sol</span></div></span></div></li></div></ul></div></li></ul><div data-id="browserModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog" role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="browserModalDialogModalTitle-react">Create a public gist</h6><span class="modal-close"><i title="Close" class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="browserModalDialogModalBody-react">Are you sure you want to publish all your files in browser directory anonymously as a public gist on github.com? Note: this will not include directories.</div><div class="modal-footer" data-id="browserModalDialogModalFooter-react"><span data-id="browser-modal-footer-ok-react" class="modal-ok btn btn-sm btn-dark">Ok</span><span data-id="browser-modal-footer-cancel-react" class="modal-cancel btn btn-sm btn-light" data-dismiss="modal">Cancel</span></div></div></div></div><div data-id="undefinedModalDialogContainer-react" data-backdrop="static" data-keyboard="false" class="modal" role="dialog" style="display: none;"><div class="modal-dialog" role="document"><div tabindex="-1" class="modal-content remixModalContent "><div class="modal-header"><h6 class="modal-title" data-id="undefinedModalDialogModalTitle-react"></h6><span class="modal-close"><i title="Close" class="fas fa-times" aria-hidden="true"></i></span></div><div class="modal-body text-break remixModalBody" data-id="undefinedModalDialogModalBody-react"></div><div class="modal-footer" data-id="undefinedModalDialogModalFooter-react"><span data-id="undefined-modal-footer-cancel-react" class="modal-cancel btn btn-sm btn-light" data-dismiss="modal">Close</span></div></div></div></div></div></div><div class="pl-2 filesystemexplorer remixui_treeview"></div></div></div></div></div></div></div><div class="plugItIn_2byTty" style="display: none;"><div id="settingsView" data-id="settingsTabSettingsView" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="info_3eiZBZ border-top"><div class="card-body pt-3 pb-2"><h6 class=" card-title">General settings</h6><div class="mt-2 custom-control custom-checkbox mb-1"><input id="generatecontractmetadata" data-id="settingsTabGenerateContractMetadata" type="checkbox" class="custom-control-input" checked=""><label data-id="settingsTabGenerateContractMetadataLabel" class="form-check-label custom-control-label align-middle text-dark" for="generatecontractmetadata">Generate contract metadata. Generate a JSON file in the contract folder. Allows to specify library addresses the contract depends on. If nothing is specified, Remix deploys libraries automatically.</label></div><div class="fmt-2 custom-control custom-checkbox mb-1"><input id="alwaysUseVM" data-id="settingsTabAlwaysUseVM" type="checkbox" class="custom-control-input" checked=""><label class="form-check-label custom-control-label align-middle text-dark" for="alwaysUseVM">Always use Ethereum VM at Load</label></div><div class="mt-2 custom-control custom-checkbox mb-1"><input id="editorWrap" type="checkbox" class="custom-control-input"><label class="form-check-label custom-control-label align-middle text-secondary" for="editorWrap">Text Wrap</label></div><div class="custom-control custom-checkbox mb-1"><input id="personal" type="checkbox" class="custom-control-input"><label class="form-check-label custom-control-label align-middle text-secondary" for="personal"> <i aria-hidden="true" class="icon_3eiZBZ fas fa-exclamation-triangle text-warning"></i> Enable Personal Mode for web3 provider. Transaction sent over Web3 will use the web3.personal API - be sure the endpoint is opened before enabling it. This mode allows to provide the passphrase in the Remix interface without having to unlock the account. Although this is very convenient, you should completely trust the backend you are connected to (Geth, Parity, ...). Remix never persist any passphrase.</label></div></div></div><div class="info_3eiZBZ border-top"><div class="card-body pt-3 pb-2"><h6 class=" card-title">Github Access Token</h6><p class="mb-1">Manage the access token used to publish to Gist and retrieve Github contents.</p><p class="">Go to github token page (link below) to create a new token and save it in Remix. Make sure this token has only 'create gist' permission.</p><p class="crowNoFlex_3eiZBZ mb-1"><a target="_blank" href="https://github.com/settings/tokens" class="text-primary text_3eiZBZ">https://github.com/settings/tokens</a></p><div class="crowNoFlex_3eiZBZ"><label>TOKEN:</label><div class="text-secondary mb-0 h6"><input id="gistaccesstoken" data-id="settingsTabGistAccessToken" type="password" class="form-control"><div class="d-flex justify-content-end pt-2"><i title="Copy value to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-copy p-2"></i><input id="savegisttoken" data-id="settingsTabSaveGistToken" value="Save" type="button" class="btn btn-sm btn-primary ml-2"><button id="removegisttoken" data-id="settingsTabRemoveGistToken" title="Delete Github access token" class="btn btn-sm btn-secondary ml-2">Remove</button></div><p class="pt-1"><i aria-hidden="true" class="icon_3eiZBZ fas fa-exclamation-triangle text-warning"></i> <span class="text-warning">Please reload Remix after having saved the token.</span></p></div></div></div></div><div class="info_3eiZBZ border-top"><div class="card-body pt-3 pb-2"><h6 class=" card-title">Themes</h6><div class="card-text themes-container">
        <div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Dark" data-id="settingsTabThemeDark" class="align-middle custom-control-input" checked="checked"><label data-id="settingsTabThemeLabelDark" class="form-check-label custom-control-label" for="Dark">Dark (dark)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Light" data-id="settingsTabThemeLight" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelLight" class="form-check-label custom-control-label" for="Light">Light (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Midcentury" data-id="settingsTabThemeMidcentury" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelMidcentury" class="form-check-label custom-control-label" for="Midcentury">Midcentury (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Black" data-id="settingsTabThemeBlack" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelBlack" class="form-check-label custom-control-label" for="Black">Black (dark)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Candy" data-id="settingsTabThemeCandy" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelCandy" class="form-check-label custom-control-label" for="Candy">Candy (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Cerulean" data-id="settingsTabThemeCerulean" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelCerulean" class="form-check-label custom-control-label" for="Cerulean">Cerulean (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Flatly" data-id="settingsTabThemeFlatly" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelFlatly" class="form-check-label custom-control-label" for="Flatly">Flatly (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Spacelab" data-id="settingsTabThemeSpacelab" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelSpacelab" class="form-check-label custom-control-label" for="Spacelab">Spacelab (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Cyborg" data-id="settingsTabThemeCyborg" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelCyborg" class="form-check-label custom-control-label" for="Cyborg">Cyborg (dark)</label></div></div></div></div></div></div><div class="plugItIn_2byTty" style="display: none;"><div id="compileTabView" style="height: 100%; width: 100%; border: 0px; display: block;"><section><!-- Select Compiler Version --><article><header class="compilerSection_3N9ZSA border-bottom"><div class="mb-2"><label class="compilerLabel_3N9ZSA form-check-label" for="versionSelector">Compiler <button title="Add a custom compiler with URL" class="far fa-plus-square border-0 p-0 mx-2 btn-sm"></button></label><select id="versionSelector" class="custom-select"><option value="builtin">latest local version - 0.7.4</option><option value="soljson-v0.8.2+commit.661d1103.js">0.8.2+commit.661d1103</option><option value="soljson-v0.8.1+commit.df193b15.js">0.8.1+commit.df193b15</option><option value="soljson-v0.8.0+commit.c7dfd78e.js">0.8.0+commit.c7dfd78e</option><option value="soljson-v0.7.6+commit.7338295f.js">0.7.6+commit.7338295f</option><option value="soljson-v0.7.5+commit.eb77ed08.js">0.7.5+commit.eb77ed08</option><option value="soljson-v0.7.4+commit.3f05b770.js">0.7.4+commit.3f05b770</option><option value="soljson-v0.7.3+commit.9bfce1f6.js">0.7.3+commit.9bfce1f6</option><option value="soljson-v0.7.2+commit.51b20bc0.js">0.7.2+commit.51b20bc0</option><option value="soljson-v0.7.1+commit.f4a555be.js">0.7.1+commit.f4a555be</option><option value="soljson-v0.7.0+commit.9e61f92b.js">0.7.0+commit.9e61f92b</option><option value="soljson-v0.6.12+commit.27d51765.js">0.6.12+commit.27d51765</option><option value="soljson-v0.6.11+commit.5ef660b1.js">0.6.11+commit.5ef660b1</option><option value="soljson-v0.6.10+commit.00c0fcaf.js">0.6.10+commit.00c0fcaf</option><option value="soljson-v0.6.9+commit.3e3065ac.js">0.6.9+commit.3e3065ac</option><option value="soljson-v0.6.8+commit.0bbfe453.js">0.6.8+commit.0bbfe453</option><option value="soljson-v0.6.7+commit.b8d736ae.js">0.6.7+commit.b8d736ae</option><option value="soljson-v0.6.6+commit.6c089d02.js">0.6.6+commit.6c089d02</option><option value="soljson-v0.6.5+commit.f956cc89.js">0.6.5+commit.f956cc89</option><option value="soljson-v0.6.4+commit.1dca32f3.js">0.6.4+commit.1dca32f3</option><option value="soljson-v0.6.3+commit.8dda9521.js">0.6.3+commit.8dda9521</option><option value="soljson-v0.6.2+commit.bacdbe57.js">0.6.2+commit.bacdbe57</option><option value="soljson-v0.6.1+commit.e6f7d5a4.js">0.6.1+commit.e6f7d5a4</option><option value="soljson-v0.6.0+commit.26b70077.js">0.6.0+commit.26b70077</option><option value="soljson-v0.5.17+commit.d19bba13.js" selected="selected">0.5.17+commit.d19bba13</option><option value="soljson-v0.5.16+commit.9c3226ce.js">0.5.16+commit.9c3226ce</option><option value="soljson-v0.5.15+commit.6a57276f.js">0.5.15+commit.6a57276f</option><option value="soljson-v0.5.14+commit.01f1aaa4.js">0.5.14+commit.01f1aaa4</option><option value="soljson-v0.5.13+commit.5b0b510c.js">0.5.13+commit.5b0b510c</option><option value="soljson-v0.5.12+commit.7709ece9.js">0.5.12+commit.7709ece9</option><option value="soljson-v0.5.11+commit.22be8592.js">0.5.11+commit.22be8592</option><option value="soljson-v0.5.11+commit.c082d0b4.js">0.5.11+commit.c082d0b4</option><option value="soljson-v0.5.10+commit.5a6ea5b1.js">0.5.10+commit.5a6ea5b1</option><option value="soljson-v0.5.9+commit.c68bc34e.js">0.5.9+commit.c68bc34e</option><option value="soljson-v0.5.9+commit.e560f70d.js">0.5.9+commit.e560f70d</option><option value="soljson-v0.5.8+commit.23d335f2.js">0.5.8+commit.23d335f2</option><option value="soljson-v0.5.7+commit.6da8b019.js">0.5.7+commit.6da8b019</option><option value="soljson-v0.5.6+commit.b259423e.js">0.5.6+commit.b259423e</option><option value="soljson-v0.5.5+commit.47a71e8f.js">0.5.5+commit.47a71e8f</option><option value="soljson-v0.5.4+commit.9549d8ff.js">0.5.4+commit.9549d8ff</option><option value="soljson-v0.5.3+commit.10d17f24.js">0.5.3+commit.10d17f24</option><option value="soljson-v0.5.2+commit.1df8f40c.js">0.5.2+commit.1df8f40c</option><option value="soljson-v0.5.1+commit.c8a2cb62.js">0.5.1+commit.c8a2cb62</option><option value="soljson-v0.5.0+commit.1d4f565a.js">0.5.0+commit.1d4f565a</option><option value="soljson-v0.4.26+commit.4563c3fc.js">0.4.26+commit.4563c3fc</option><option value="soljson-v0.4.25+commit.59dbf8f1.js">0.4.25+commit.59dbf8f1</option><option value="soljson-v0.4.24+commit.e67f0147.js">0.4.24+commit.e67f0147</option><option value="soljson-v0.4.23+commit.124ca40d.js">0.4.23+commit.124ca40d</option><option value="soljson-v0.4.22+commit.4cb486ee.js">0.4.22+commit.4cb486ee</option><option value="soljson-v0.4.21+commit.dfe3193c.js">0.4.21+commit.dfe3193c</option><option value="soljson-v0.4.20+commit.3155dd80.js">0.4.20+commit.3155dd80</option><option value="soljson-v0.4.19+commit.c4cbbb05.js">0.4.19+commit.c4cbbb05</option><option value="soljson-v0.4.18+commit.9cf6e910.js">0.4.18+commit.9cf6e910</option><option value="soljson-v0.4.17+commit.bdeb9e52.js">0.4.17+commit.bdeb9e52</option><option value="soljson-v0.4.16+commit.d7661dd9.js">0.4.16+commit.d7661dd9</option><option value="soljson-v0.4.15+commit.8b45bddb.js">0.4.15+commit.8b45bddb</option><option value="soljson-v0.4.15+commit.bbb8e64f.js">0.4.15+commit.bbb8e64f</option><option value="soljson-v0.4.14+commit.c2215d46.js">0.4.14+commit.c2215d46</option><option value="soljson-v0.4.13+commit.0fb4cb1a.js">0.4.13+commit.0fb4cb1a</option><option value="soljson-v0.4.12+commit.194ff033.js">0.4.12+commit.194ff033</option><option value="soljson-v0.4.11+commit.68ef5810.js">0.4.11+commit.68ef5810</option><option value="soljson-v0.4.10+commit.f0d539ae.js">0.4.10+commit.f0d539ae</option><option value="soljson-v0.4.9+commit.364da425.js">0.4.9+commit.364da425</option><option value="soljson-v0.4.8+commit.60cc1668.js">0.4.8+commit.60cc1668</option><option value="soljson-v0.4.7+commit.822622cf.js">0.4.7+commit.822622cf</option><option value="soljson-v0.4.6+commit.2dabbdf0.js">0.4.6+commit.2dabbdf0</option><option value="soljson-v0.4.5+commit.b318366e.js">0.4.5+commit.b318366e</option><option value="soljson-v0.4.4+commit.4633f3de.js">0.4.4+commit.4633f3de</option><option value="soljson-v0.4.3+commit.2353da71.js">0.4.3+commit.2353da71</option><option value="soljson-v0.4.2+commit.af6afb04.js">0.4.2+commit.af6afb04</option><option value="soljson-v0.4.1+commit.4fc6fc2c.js">0.4.1+commit.4fc6fc2c</option><option value="soljson-v0.4.0+commit.acd334c9.js">0.4.0+commit.acd334c9</option><option value="soljson-v0.3.6+commit.3fc68da5.js">0.3.6+commit.3fc68da5</option><option value="soljson-v0.3.5+commit.5f97274a.js">0.3.5+commit.5f97274a</option><option value="soljson-v0.3.4+commit.7dab8902.js">0.3.4+commit.7dab8902</option><option value="soljson-v0.3.3+commit.4dc1cb14.js">0.3.3+commit.4dc1cb14</option><option value="soljson-v0.3.2+commit.81ae2a78.js">0.3.2+commit.81ae2a78</option><option value="soljson-v0.3.1+commit.c492d9be.js">0.3.1+commit.c492d9be</option><option value="soljson-v0.3.0+commit.11d67369.js">0.3.0+commit.11d67369</option><option value="soljson-v0.2.2+commit.ef92f566.js">0.2.2+commit.ef92f566</option><option value="soljson-v0.2.1+commit.91a6b35f.js">0.2.1+commit.91a6b35f</option><option value="soljson-v0.2.0+commit.4dc2445e.js">0.2.0+commit.4dc2445e</option><option value="soljson-v0.1.7+commit.b4e666cc.js">0.1.7+commit.b4e666cc</option><option value="soljson-v0.1.6+commit.d41f8b7c.js">0.1.6+commit.d41f8b7c</option><option value="soljson-v0.1.5+commit.23865e39.js">0.1.5+commit.23865e39</option><option value="soljson-v0.1.4+commit.5f6c3cdf.js">0.1.4+commit.5f6c3cdf</option><option value="soljson-v0.1.3+commit.028f561d.js">0.1.3+commit.028f561d</option><option value="soljson-v0.1.2+commit.d0d36e3.js">0.1.2+commit.d0d36e3</option><option value="soljson-v0.1.1+commit.6ff4cd6.js">0.1.1+commit.6ff4cd6</option></select></div><div class="mb-2 nightlyBuilds_3N9ZSA custom-control custom-checkbox"><input id="nightlies" type="checkbox" class="mr-2 custom-control-input"><label for="nightlies" class="form-check-label custom-control-label">Include nightly builds</label></div><div class="mb-2"><label class="compilerLabel_3N9ZSA form-check-label" for="compilierLanguageSelector">Language</label><select id="compilierLanguageSelector" title="Available since v0.5.7" class="custom-select"><option>Solidity</option><option>Yul</option></select></div><div class="mb-2"><label class="compilerLabel_3N9ZSA form-check-label" for="evmVersionSelector">EVM Version</label><select id="evmVersionSelector" class="custom-select"><option value="default" selected="selected">compiler default</option><option>istanbul</option><option>petersburg</option><option>constantinople</option><option>byzantium</option><option>spuriousDragon</option><option>tangerineWhistle</option><option>homestead</option></select></div><div class="mt-3"><p class="mt-2 compilerLabel_3N9ZSA">Compiler Configuration</p><div class="mt-2 compilerConfig_3N9ZSA custom-control custom-checkbox"><input data-id="compilerContainerAutoCompile" id="autoCompile" type="checkbox" title="Auto compile" class="autocompile_3N9ZSA custom-control-input"><label class="form-check-label custom-control-label" for="autoCompile">Auto compile</label></div><div class="mt-2 compilerConfig_3N9ZSA custom-control custom-checkbox"><div class="justify-content-between align-items-center d-flex"><input id="optimize" type="checkbox" class="custom-control-input"><label class="form-check-label custom-control-label" for="optimize">Enable optimization</label><input min="1" id="runs" placeholder="200" value="200" type="number" title="Estimated number of times each opcode of the deployed code will be executed across the life-time of the contract." class="custom-select ml-2 runs_3N9ZSA" disabled=""></div></div><div class="mt-2 compilerConfig_3N9ZSA custom-control custom-checkbox"><input id="hideWarningsBox" type="checkbox" title="Hide warnings" class="autocompile_3N9ZSA custom-control-input"><label class="form-check-label custom-control-label" for="hideWarningsBox">Hide warnings</label></div></div><button id="compileBtn" data-id="compilerContainerCompileBtn" title="Compile" class="btn btn-primary btn-block  mt-3"><span><i aria-hidden="true" class="fas fa-sync icon_3N9ZSA" title=""></i> Compile PupperCoinCrowdsale.sol</span></button></header></article><!-- Config --></section><section class="container_3N9ZSA clearfix"><article class="px-2 mt-2 pb-0 d-flex"><span role="alert" class="mt-2 mx-3 w-100 alert alert-warning">No Contract Compiled Yet</span></article></section><div data-id="compiledErrors" class="errorBlobs_3N9ZSA p-4"></div></div></div><div class="plugItIn_2byTty" style="display: none;"><div id="runTabView" data-id="runTabView" class="runTabView_3rUxUe run-tab" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="list-group list-group-flush"><div class="settings_3rUxUe"><div class="crow_3rUxUe"><label id="selectExEnv" class="settingsLabel_3rUxUe">Environment</label><div class="environment_3rUxUe"><select id="selectExEnvOptions" data-id="settingsSelectEnvOptions" class="form-control select_3rUxUe custom-select"><option id="vm-mode" title="Execution environment does not connect to any node, everything is local and in memory only." value="vm" name="executionContext"> JavaScript VM</option><option id="injected-mode" title="Execution environment has been provided by Metamask or similar provider." value="injected" name="executionContext"> Injected Web3</option><option id="web3-mode" data-id="settingsWeb3Mode" title="Execution environment connects to node at localhost (or via IPC if available), transactions will be sent to the network and can cause loss of money or worse!
              If this page is served via https and you access your node via http, it might not work. In this case, try cloning the repository and serving it via http." value="web3" name="executionContext"> Web3 Provider</option></select><a href="https://remix-ide.readthedocs.io/en/latest/run.html#run-setup" target="_blank"><i title="check out docs to setup Environment" class="infoDeployAction_3rUxUe ml-2 fas fa-info"></i></a></div></div><div class="crow_3rUxUe"><div class="settingsLabel_3rUxUe"></div><div data-id="settingsNetworkEnv" class="environment_3rUxUe"><span class="network_3rUxUe badge badge-secondary"></span></div></div><div class="crow_3rUxUe"><label class="settingsLabel_3rUxUe">Account <span id="remixRunPlusWraper" title="Create a new account"> <i id="remixRunPlus" aria-hidden="true" class="fas fa-plus-circle icon_3rUxUe"></i></span></label><div class="account_3rUxUe"><select data-id="runTabSelectAccount" name="txorigin" id="txorigin" class="form-control select_3rUxUe custom-select pr-4" value="0x5B38Da6a701c568545dCfcB03FcB875f56beddC4"><option value="0x5B38Da6a701c568545dCfcB03FcB875f56beddC4">0x5B3...eddC4 (100 ether)</option><option value="0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2">0xAb8...35cb2 (100 ether)</option><option value="0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db">0x4B2...C02db (100 ether)</option><option value="0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB">0x787...cabaB (100 ether)</option><option value="0x617F2E2fD72FD9D5503197092aC168c91465E7f2">0x617...5E7f2 (100 ether)</option><option value="0x17F6AD8Ef982297579C203069C1DbfFE4348c372">0x17F...8c372 (100 ether)</option><option value="0x5c6B0f7Bf3E7ce046039Bd8FABdfD3f9F5021678">0x5c6...21678 (100 ether)</option><option value="0x03C6FcED478cBbC9a4FAB34eF9f40767739D1Ff7">0x03C...D1Ff7 (100 ether)</option><option value="0x1aE0EA34a72D944a8C7603FfB3eC30a6669E454C">0x1aE...E454C (100 ether)</option><option value="0x0A098Eda01Ce92ff4A4CCb7A4fFFb5A43EBC70DC">0x0A0...C70DC (100 ether)</option><option value="0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c">0xCA3...a733c (100 ether)</option><option value="0x14723A09ACff6D2A60DcdF7aA4AFf308FDDC160C">0x147...C160C (100 ether)</option><option value="0x4B0897b0513fdC7C541B6d9D7E929C4e5364D2dB">0x4B0...4D2dB (100 ether)</option><option value="0x583031D1113aD414F02576BD6afaBfb302140225">0x583...40225 (100 ether)</option><option value="0xdD870fA1b7C4700F2BD7f44238821C26f7392148">0xdD8...92148 (100 ether)</option></select><div style="margin-left: -5px;"><i title="Copy value to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-copy p-2"></i></div><i id="remixRunSignMsg" data-id="settingsRemixRunSignMsg" aria-hidden="true" title="Sign a message using this account key" class="mx-1 fas fa-edit icon_3rUxUe"></i></div></div><div class="crow_3rUxUe"><label class="settingsLabel_3rUxUe">Gas limit</label><input type="number" id="gasLimit" value="3000000" class="form-control gasNval_3rUxUe col2_3rUxUe"></div><div class="crow_3rUxUe"><label data-id="remixDRValueLabel" class="settingsLabel_3rUxUe">Value</label><div class="gasValueContainer_3rUxUe"><input type="number" min="0" pattern="^[0-9]" step="1" id="value" data-id="dandrValue" value="0" title="Enter the value and choose the unit" class="form-control gasNval_3rUxUe col2_3rUxUe"><select name="unit" id="unit" class="form-control p-1 gasNvalUnit_3rUxUe col2_2_3rUxUe custom-select"><option data-unit="wei">wei</option><option data-unit="gwei">gwei</option><option data-unit="finney">finney</option><option data-unit="ether">ether</option></select></div></div></div><div data-id="contractDropdownContainer" class="container_3rUxUe" style="display: block;"><label class="settingsLabel_3rUxUe">Contract</label><div class="subcontainer_3rUxUe"><select disabled="disabled" title="Please compile *.sol file to deploy or access a contract" class="contractNames_3rUxUe custom-select" style="display: block;"></select> <i title="No contract compiled yet or compilation failed. Please check the compile tab for more information." class="m-2 ml-3 fas fa-times-circle errorIcon_3rUxUe"></i> <span class="py-1" style="display: none;">ABI file selected</span></div><div><div class="deployDropdown_3rUxUe" style="display: block;">No compiled contracts</div><div class="orLabel_3rUxUe mt-2" style="display: block;">or</div><div class="button_3rUxUe atAddressSect_3rUxUe"><button id="runAndDeployAtAdressButton" class="atAddress_3rUxUe btn btn-sm btn-info" disabled="true" title="⚠ Compile *.sol file or select *.abi file &amp; then enter the address of deployed contract.">At Address</button><input placeholder="Load contract from Address" title="address of contract" class="input_3rUxUe ataddressinput_3rUxUe ataddressinput form-control"></div></div></div><div class="cardContainer_3FPu6M list-group-item border-0"><div class="d-flex justify-content-between align-items-center"><div class="pr-1 d-flex flex-row"><div>Transactions recorded</div><div><div class="d-flex flex-column"><div title="The number of recorded transactions" class="ml-2 badge badge-pill badge-primary"><span>0</span></div></div></div></div><div><div><i class="arrow_3FPu6M fas fa-angle-down"></i></div></div></div><div></div></div><div class="instanceContainer_3rUxUe border-0 list-group-item"><div title="Autogenerated generic user interfaces for interaction with deployed contracts" class="d-flex justify-content-between align-items-center pl-2 ml-1 mb-2">Deployed Contracts <i data-id="deployAndRunClearInstances" title="Clear instances list and reset recorder" aria-hidden="true" class="mr-2 icon_3rUxUe far fa-trash-alt"></i></div><span data-id="deployAndRunNoInstanceText" role="alert" class="mx-2 mt-3 alert alert-warning">Currently you have no contract instances to interact with.</span></div></div></div></div><div class="plugItIn_2byTty" style="display: none;"><div id="staticanalysisView" class="px-3 pb-1" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="analysis_3ECCBV"><div class="my-2 d-flex flex-column align-items-left"><div class=" d-flex justify-content-between"><div class="pl-2 label_3ECCBV" for="checkAllEntries"><input id="checkAllEntries" type="checkbox" style="vertical-align:bottom" checked="checked"><label class="text-nowrap pl-2 mb-0" for="checkAllEntries">Select all</label></div><div class="label_3ECCBV" for="autorunstaticanalysis"><input id="autorunstaticanalysis" type="checkbox" style="vertical-align:bottom" checked="checked"><label class="text-nowrap pl-2 mb-0" for="autorunstaticanalysis">Autorun</label></div><button class="btn btn-sm w-25 btn-primary" disabled="disabled">Run</button></div></div><div id="staticanalysismodules" class="list-group list-group-flush"><div id="accordionModules" class="accordion">
      <div class="block_3ECCBV"><input type="radio" name="accordion" id="headingSEC" class="w-100 d-none card"><label style="cursor: pointer;" for="headingSEC" class="pl-3 card-header h6 d-flex justify-content-between font-weight-bold border-left px-1 py-2 w-100">Security <div><i class="fas fa-angle-double-right" hidden=""></i></div></label><div class="w-100 d-block px-2 my-1 entries_3ECCBV">
          <div class="form-check"><input id="staticanalysismodule_SEC_0" type="checkbox" name="staticanalysismodule" index="0" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_SEC_0" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Transaction origin:</p>'tx.origin' used</label></div><div class="form-check"><input id="staticanalysismodule_SEC_1" type="checkbox" name="staticanalysismodule" index="3" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_SEC_1" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Check-effects-interaction:</p>Potential reentrancy bugs</label></div><div class="form-check"><input id="staticanalysismodule_SEC_2" type="checkbox" name="staticanalysismodule" index="7" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_SEC_2" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Inline assembly:</p>Inline assembly used</label></div><div class="form-check"><input id="staticanalysismodule_SEC_3" type="checkbox" name="staticanalysismodule" index="8" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_SEC_3" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Block timestamp:</p>Can be influenced by miners</label></div><div class="form-check"><input id="staticanalysismodule_SEC_4" type="checkbox" name="staticanalysismodule" index="9" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_SEC_4" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Low level calls:</p>Should only be used by experienced devs</label></div><div class="form-check"><input id="staticanalysismodule_SEC_5" type="checkbox" name="staticanalysismodule" index="10" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_SEC_5" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Block hash:</p>Can be influenced by miners</label></div><div class="form-check"><input id="staticanalysismodule_SEC_6" type="checkbox" name="staticanalysismodule" index="12" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_SEC_6" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Selfdestruct:</p>Contracts using destructed contract can be broken</label></div></div></div><div class="block_3ECCBV"><input type="radio" name="accordion" id="headingGAS" class="w-100 d-none card"><label style="cursor: pointer;" for="headingGAS" class="pl-3 card-header h6 d-flex justify-content-between font-weight-bold border-left px-1 py-2 w-100">Gas &amp; Economy <div><i class="fas fa-angle-double-right"></i></div></label><div class="w-100 d-block px-2 my-1 entries_3ECCBV">
          <div class="form-check"><input id="staticanalysismodule_GAS_0" type="checkbox" name="staticanalysismodule" index="1" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_GAS_0" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Gas costs:</p>Too high gas requirement of functions</label></div><div class="form-check"><input id="staticanalysismodule_GAS_1" type="checkbox" name="staticanalysismodule" index="2" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_GAS_1" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">This on local calls:</p>Invocation of local functions via 'this'</label></div><div class="form-check"><input id="staticanalysismodule_GAS_2" type="checkbox" name="staticanalysismodule" index="14" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_GAS_2" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Delete dynamic array:</p>Use require/assert to ensure complete deletion</label></div><div class="form-check"><input id="staticanalysismodule_GAS_3" type="checkbox" name="staticanalysismodule" index="18" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_GAS_3" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">For loop over dynamic array:</p>Iterations depend on dynamic array's size</label></div><div class="form-check"><input id="staticanalysismodule_GAS_4" type="checkbox" name="staticanalysismodule" index="19" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_GAS_4" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Ether transfer in loop:</p>Transferring Ether in a for/while/do-while loop</label></div></div></div><div class="block_3ECCBV"><input type="radio" name="accordion" id="headingERC" class="w-100 d-none card"><label style="cursor: pointer;" for="headingERC" class="pl-3 card-header h6 d-flex justify-content-between font-weight-bold border-left px-1 py-2 w-100">ERC <div><i class="fas fa-angle-double-right"></i></div></label><div class="w-100 d-block px-2 my-1 entries_3ECCBV">
          <div class="form-check"><input id="staticanalysismodule_ERC_0" type="checkbox" name="staticanalysismodule" index="4" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_ERC_0" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">ERC20:</p>'decimals' should be 'uint8'</label></div></div></div><div class="block_3ECCBV"><input type="radio" name="accordion" id="headingMISC" class="w-100 d-none card"><label style="cursor: pointer;" for="headingMISC" class="pl-3 card-header h6 d-flex justify-content-between font-weight-bold border-left px-1 py-2 w-100">Miscellaneous <div><i class="fas fa-angle-double-right"></i></div></label><div class="w-100 d-block px-2 my-1 entries_3ECCBV">
          <div class="form-check"><input id="staticanalysismodule_MISC_0" type="checkbox" name="staticanalysismodule" index="5" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_0" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Constant/View/Pure functions:</p>Potentially constant/view/pure functions</label></div><div class="form-check"><input id="staticanalysismodule_MISC_1" type="checkbox" name="staticanalysismodule" index="6" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_1" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Similar variable names:</p>Variable names are too similar</label></div><div class="form-check"><input id="staticanalysismodule_MISC_2" type="checkbox" name="staticanalysismodule" index="11" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_2" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">No return:</p>Function with 'returns' not returning</label></div><div class="form-check"><input id="staticanalysismodule_MISC_3" type="checkbox" name="staticanalysismodule" index="13" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_3" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Guard conditions:</p>Ensure appropriate use of require/assert</label></div><div class="form-check"><input id="staticanalysismodule_MISC_4" type="checkbox" name="staticanalysismodule" index="15" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_4" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Result not used:</p>The result of an operation not used</label></div><div class="form-check"><input id="staticanalysismodule_MISC_5" type="checkbox" name="staticanalysismodule" index="16" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_5" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">String length:</p>Bytes length != String length</label></div><div class="form-check"><input id="staticanalysismodule_MISC_6" type="checkbox" name="staticanalysismodule" index="17" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_6" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Delete from dynamic array:</p>'delete' leaves a gap in array</label></div><div class="form-check"><input id="staticanalysismodule_MISC_7" type="checkbox" name="staticanalysismodule" index="20" checked="checked" style="vertical-align:bottom" class="form-check-input staticAnalysisItem"><label for="staticanalysismodule_MISC_7" class="form-check-label mb-1"><p class="mb-0 font-weight-bold text-capitalize">Data truncated:</p>Division on int/uint values truncates the result</label></div></div></div></div></div><div class="mt-2 p-2 d-flex border-top flex-column"><span>last results for:</span> <span id="staticAnalysisCurrentFile" class="text-break break-word word-break font-weight-bold">No file compiled</span></div><div id="staticanalysisresult" class="result_3ECCBV my-1"></div></div></div></div><div class="plugItIn_2byTty" style="display: none;"><div id="testView" class="testTabView_3yywlf px-2" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="infoBox_3yywlf"><p class="text-lg"> Test your smart contract in Solidity.</p><p> Select directory to load and generate test files.</p><label>Test directory:</label><div><input placeholder="browser/tests" list="utPathList" id="utPath" data-id="uiPathInput" name="utPath" style="background-image: var(--primary);" class="custom-select"><datalist id="utPathList"><option>browser</option><option>localhost</option></datalist></div></div><div class="tests_3yywlf"> <div class="d-flex p-2"><button data-id="testTabGenerateTestFile" title="Generate sample test file." class="btn border w-50">Generate</button><a title="Check out documentation." target="__blank" href="https://remix-ide.readthedocs.io/en/latest/unittesting.html#generate-test-file" class="btn border text-decoration-none pr-0 d-flex w-50 ml-2"> <label class="btn p-1 ml-2 m-0">How to use...</label></a></div><div class="d-flex p-2"><button id="runTestsTabRunAction" title="Run tests" data-id="testTabRunTestsTabRunAction" class="w-50 btn btn-primary"><span class="fas fa-play ml-2"></span> <label class="labelOnBtn_3yywlf btn btn-primary p-1 ml-2 m-0">Run</label></button><button id="runTestsTabStopAction" data-id="testTabRunTestsTabStopAction" disabled="disabled" title="Stop running tests" class="w-50 pl-2 ml-2 btn btn-secondary"><span class="fas fa-stop ml-2"></span> <label id="runTestsTabStopActionLabel" class="labelOnBtn_3yywlf btn btn-secondary p-1 ml-2 m-0">Stop</label></button></div><div class="d-flex align-items-center mx-3 pb-2 mt-2 border-bottom"><input id="checkAllTests" type="checkbox" data-id="testTabCheckAllTests" checked="checked"><label class="text-nowrap pl-2 mb-0" for="checkAllTests"> Select all</label></div><div class="testList_3yywlf py-2 mt-0 border-bottom"><div class="d-flex align-items-center py-1"><input id="singleTestbrowser/tests/4_Ballot_test.sol" type="checkbox" checked="checked" class="singleTest"><label class="singleTestLabel text-nowrap pl-2 mb-0" for="singleTestbrowser/tests/4_Ballot_test.sol">browser/tests/4_Ballot_test.sol</label></div></div><div class="align-items-start flex-column mt-2 mx-3 mb-0"><span hidden=""></span> <label data-id="testTabTestsExecutionStopped" class="text-warning h6" hidden="">The test execution has been stopped</label><label data-id="testTabTestsExecutionStoppedError" class="text-danger h6" hidden="">The test execution has been stopped because of error(s) in your test file</label></div><div hidden="hidden" id="solidityUnittestsOutput" data-id="testTabSolidityUnitTestsOutput" class="mx-3 mb-2 pb-4 border-top border-primary"></div></div></div></div></div></div></section></div><div class="dragbar_3ExFFr"></div><div id="main-panel" data-id="remixIdeMainPanel" class="mainpanel_RSExR"><div class="mainview_3GDJYU"><div style="display: -webkit-box; max-height: 32px"><div class="d-flex flex-row justify-content-center align-items-center"><span data-id="tabProxyZoomOut" class="btn btn-sm px-1 fas fa-search-minus text-dark"></span> <span data-id="tabProxyZoomIn" class="btn btn-sm px-1 fas fa-search-plus text-dark"></span></div><remix-tabs class="remix_tabs_1EUYSE"><!---->
      <header class="header nav nav-tabs role=" tablist"="">
        
      <style>
        remix-tabs {
          height: 100%;
          position: relative;
          display: flex;
          width: 100%;
          overflow: hidden;
          user-select: none;
        }
        .header {
          flex-direction: row;
          display: flex;
          width: calc(100% - 65px);
          border-top-left-radius: 3px;
          border-top-right-radius: 3px;
          position: relative;
          list-style: none;
          box-sizing: content-box;
          overflow: hidden;
        }
        .plus {
          display: inherit;
          align-items: center;
          padding-left: 4px;
          color: var(--text-light)
        }
        remix-tab {
          margin-right: 1px;
          margin-top: 4px;
        }
        .tab {
          display: flex;
          flex-direction: row;
          padding-right: 4px;
        }
        .tabList {
          height: fit-content;
          position: fixed;
          right: 8px;
          top: 2.1em;
          max-height: 90%;
          overflow-y: auto;
          z-index: 100;
          overflow-x: hidden;
        }
        .dropdown {
          padding-top: 3px;
          padding-bottom: 3px;
          right: 0px;
          position: fixed;
          z-index: 100;
        }
        .listItems {
        }
      </style>
    
        <!---->
        <remix-tab <!--{{lit-31489605729863235}}--="" id="home" class="nav-item p-1 nav-link border-0" tab="{&quot;id&quot;:&quot;home&quot;,&quot;title&quot;:&quot;Home&quot;,&quot;icon&quot;:&quot;assets/img/remixLogo.webp&quot;,&quot;tooltip&quot;:&quot;home&quot;}"><!---->
    <style>
      .title {
        flex-direction: row;
        padding: inherit;
        align-items: center;
        padding-right: 8px;
        padding-left: 2px;
        cursor: default;
        /*to make it unselectable*/
        -webkit-touch-callout: none; /* iOS Safari */
        -webkit-user-select: none;   /* Chrome/Safari/Opera */
        -khtml-user-select: none;    /* Konqueror */
        -moz-user-select: none;      /* Firefox */
        -ms-user-select: none;       /* Internet Explorer/Edge */
        user-select: none;           /* Non-prefixed version, currently supported by any browser but < IE9 */
        vertical-align: middle;
      }
      .tab:hover .close{
        visibility: visible
      }
      .active .close {
        visibility: visible
      }
      .close {
        visibility: hidden;
        padding-top: 4px;
        font-size: medium;
      }
      .iconImage {
        width: 16px;
        height: 16px;
      }
    </style>

    <div title="home">
      <img class="iconImage" src="./PupperCoinCrowdsale_files/remixLogo.webp" style="filter: invert(1);">
      <span class="title"><!---->Home<!----></span>
        <span class="close">
          <i class="text-dark fas fa-times"></i>
      </span>
    </div>
  <!----></remix-tab>
      <!---->
        <remix-tab <!--{{lit-31489605729863235}}--="" id="browser/Crowdsale.sol" class="nav-item p-1 nav-link border-0" tab="{&quot;id&quot;:&quot;browser/Crowdsale.sol&quot;,&quot;title&quot;:&quot;Crowdsale.sol&quot;,&quot;tooltip&quot;:&quot;browser/Crowdsale.sol&quot;}"><!---->
    <style>
      .title {
        flex-direction: row;
        padding: inherit;
        align-items: center;
        padding-right: 8px;
        padding-left: 2px;
        cursor: default;
        /*to make it unselectable*/
        -webkit-touch-callout: none; /* iOS Safari */
        -webkit-user-select: none;   /* Chrome/Safari/Opera */
        -khtml-user-select: none;    /* Konqueror */
        -moz-user-select: none;      /* Firefox */
        -ms-user-select: none;       /* Internet Explorer/Edge */
        user-select: none;           /* Non-prefixed version, currently supported by any browser but < IE9 */
        vertical-align: middle;
      }
      .tab:hover .close{
        visibility: visible
      }
      .active .close {
        visibility: visible
      }
      .close {
        visibility: hidden;
        padding-top: 4px;
        font-size: medium;
      }
      .iconImage {
        width: 16px;
        height: 16px;
      }
    </style>

    <div title="browser/Crowdsale.sol">
      
      <span class="title"><!---->Crowdsale.sol<!----></span>
        <span class="close">
          <i class="text-dark fas fa-times"></i>
      </span>
    </div>
  <!----></remix-tab>
      <!---->
        <remix-tab <!--{{lit-31489605729863235}}--="" id="browser/PupperCoinCrowdsale.sol" class="nav-item p-1 nav-link active border-bottom-0 border-dark" tab="{&quot;id&quot;:&quot;browser/PupperCoinCrowdsale.sol&quot;,&quot;title&quot;:&quot;PupperCoinCrowdsale.sol&quot;,&quot;tooltip&quot;:&quot;browser/PupperCoinCrowdsale.sol&quot;}"><!---->
    <style>
      .title {
        flex-direction: row;
        padding: inherit;
        align-items: center;
        padding-right: 8px;
        padding-left: 2px;
        cursor: default;
        /*to make it unselectable*/
        -webkit-touch-callout: none; /* iOS Safari */
        -webkit-user-select: none;   /* Chrome/Safari/Opera */
        -khtml-user-select: none;    /* Konqueror */
        -moz-user-select: none;      /* Firefox */
        -ms-user-select: none;       /* Internet Explorer/Edge */
        user-select: none;           /* Non-prefixed version, currently supported by any browser but < IE9 */
        vertical-align: middle;
      }
      .tab:hover .close{
        visibility: visible
      }
      .active .close {
        visibility: visible
      }
      .close {
        visibility: hidden;
        padding-top: 4px;
        font-size: medium;
      }
      .iconImage {
        width: 16px;
        height: 16px;
      }
    </style>

    <div title="browser/PupperCoinCrowdsale.sol">
      
      <span class="title"><!---->PupperCoinCrowdsale.sol<!----></span>
        <span class="close">
          <i class="text-dark fas fa-times"></i>
      </span>
    </div>
  <!----></remix-tab>
      <!---->
        
        
      </header>
      
      <div class="dropdown px-1">
        <span class="dropdownCaret p-1 m-1  badge badge-secondary">
          3 tabs
          <i class="text-dark fas fa-caret-down" aria-hidden="true"></i>
        </span>
      </div>
    
    <!----></remix-tabs></div><div id="input" data-id="editorInput" class=" ace_editor ace-editor_2ylRCR ace-remixDark ace_dark" style="display: block; height: 608px;"><textarea class="ace_text-input" wrap="off" autocorrect="off" autocapitalize="off" spellcheck="false" style="opacity: 0; height: 14px; width: 6.59781px; left: 52px; top: 0px;"></textarea><div class="ace_gutter"><div class="ace_layer ace_gutter-layer ace_folding-enabled" style="margin-top: 0px; height: 599px; width: 47px;"><div class="ace_gutter-cell " style="height: 14px;">1</div><div class="ace_gutter-cell " style="height: 14px;">2</div><div class="ace_gutter-cell " style="height: 14px;">3</div><div class="ace_gutter-cell " style="height: 14px;">4</div><div class="ace_gutter-cell " style="height: 14px;">5</div><div class="ace_gutter-cell " style="height: 14px;">6</div><div class="ace_gutter-cell " style="height: 14px;">7</div><div class="ace_gutter-cell " style="height: 14px;">8</div><div class="ace_gutter-cell " style="height: 14px;">9</div><div class="ace_gutter-cell " style="height: 14px;">10</div><div class="ace_gutter-cell " style="height: 14px;">11<span class="ace_fold-widget ace_start ace_open" style="height: 14px;"></span></div><div class="ace_gutter-cell " style="height: 14px;">12</div><div class="ace_gutter-cell " style="height: 14px;">13</div><div class="ace_gutter-cell " style="height: 14px;">14</div><div class="ace_gutter-cell " style="height: 14px;">15</div><div class="ace_gutter-cell " style="height: 14px;">16</div><div class="ace_gutter-cell " style="height: 14px;">17</div><div class="ace_gutter-cell " style="height: 14px;">18</div><div class="ace_gutter-cell " style="height: 14px;">19</div><div class="ace_gutter-cell " style="height: 14px;">20</div><div class="ace_gutter-cell " style="height: 14px;">21</div><div class="ace_gutter-cell " style="height: 14px;">22</div><div class="ace_gutter-cell " style="height: 14px;">23</div><div class="ace_gutter-cell " style="height: 14px;">24</div><div class="ace_gutter-cell " style="height: 14px;">25</div><div class="ace_gutter-cell " style="height: 14px;">26</div><div class="ace_gutter-cell " style="height: 14px;">27</div><div class="ace_gutter-cell " style="height: 14px;">28</div><div class="ace_gutter-cell " style="height: 14px;">29</div><div class="ace_gutter-cell " style="height: 14px;">30</div><div class="ace_gutter-cell " style="height: 14px;">31</div><div class="ace_gutter-cell " style="height: 14px;">32<span class="ace_fold-widget ace_start ace_open" style="height: 14px;"></span></div><div class="ace_gutter-cell " style="height: 14px;">33</div><div class="ace_gutter-cell " style="height: 14px;">34</div><div class="ace_gutter-cell " style="height: 14px;">35</div><div class="ace_gutter-cell " style="height: 14px;">36</div><div class="ace_gutter-cell " style="height: 14px;">37<span class="ace_fold-widget ace_start ace_open" style="height: 14px;"></span></div><div class="ace_gutter-cell " style="height: 14px;">38</div><div class="ace_gutter-cell " style="height: 14px;">39</div><div class="ace_gutter-cell " style="height: 14px;">40</div><div class="ace_gutter-cell " style="height: 14px;">41</div><div class="ace_gutter-cell " style="height: 14px;">42</div></div><div class="ace_gutter-active-line" style="top: 0px; height: 14px;"></div></div><div class="ace_scroller" style="left: 48px; right: 17px; bottom: 0px;"><div class="ace_content" style="margin-top: 0px; width: 1483px; height: 599px; margin-left: 0px;"><div class="ace_layer ace_print-margin-layer"><div class="ace_print-margin" style="left: 531.825px; visibility: hidden;"></div></div><div class="ace_layer ace_marker-layer"><div class="ace_active-line" style="height:14px;top:0px;left:0;right:0;"></div></div><div class="ace_layer ace_text-layer" style="padding: 0px 4px;"><div class="ace_line" style="height:14px"><span class="ace_keyword">pragma</span> <span class="ace_keyword">solidity</span> <span class="ace_constant ace_other">^0.5.5</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px"><span class="ace_keyword">import</span> <span class="ace_string ace_quoted ace_double">"./PupperCoin.sol"</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"><span class="ace_keyword">import</span> <span class="ace_string ace_quoted ace_double">"https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/Crowdsale.sol"</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"><span class="ace_keyword">import</span> <span class="ace_string ace_quoted ace_double">"https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/emission/MintedCrowdsale.sol"</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"><span class="ace_keyword">import</span> <span class="ace_string ace_quoted ace_double">"https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/validation/CappedCrowdsale.sol"</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"><span class="ace_keyword">import</span> <span class="ace_string ace_quoted ace_double">"https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/validation/TimedCrowdsale.sol"</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"><span class="ace_keyword">import</span> <span class="ace_string ace_quoted ace_double">"https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/distribution/RefundablePostDeliveryCrowdsale.sol"</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px"><span class="ace_comment ace_line ace_double-slash">// @</span><span class="ace_comment ace_line ace_doc ace_documentation ace_tag ace_storage ace_type">TODO</span><span class="ace_comment ace_line ace_double-slash">: Inherit the crowdsale contracts</span></div><div class="ace_line" style="height:14px"><span class="ace_storage ace_type">contract</span> <span class="ace_identifier">PupperCoinCrowdsale</span> <span class="ace_storage ace_modifier ace_inheritance">is</span> <span class="ace_identifier">Crowdsale</span><span class="ace_punctuation ace_operator">,</span> <span class="ace_identifier">MintedCrowdsale</span><span class="ace_punctuation ace_operator">,</span> <span class="ace_identifier">CappedCrowdsale</span><span class="ace_punctuation ace_operator">,</span> <span class="ace_identifier">TimedCrowdsale</span><span class="ace_punctuation ace_operator">,</span> <span class="ace_identifier">RefundablePostDeliveryCrowdsale</span> <span class="ace_paren ace_lparen">{</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type">constructor</span><span class="ace_paren ace_lparen">(</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_comment ace_line ace_double-slash">// @</span><span class="ace_comment ace_line ace_doc ace_documentation ace_tag ace_storage ace_type">TODO</span><span class="ace_comment ace_line ace_double-slash">: Fill in the constructor parameters!</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_storage ace_type">uint</span> <span class="ace_identifier">rate</span><span class="ace_punctuation ace_operator">,</span> <span class="ace_comment ace_line ace_double-slash">// rate in PupperCoins</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_identifier">PupperCoin</span> <span class="ace_identifier">token</span><span class="ace_punctuation ace_operator">,</span>  <span class="ace_comment ace_line ace_double-slash">// name of the token</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_storage ace_type">address</span> <span class="ace_storage ace_modifier ace_statemutability">payable</span> <span class="ace_identifier">wallet</span><span class="ace_punctuation ace_operator">,</span> <span class="ace_comment ace_line ace_double-slash">// sale beneficiary</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_storage ace_type">uint</span> <span class="ace_identifier">goal</span><span class="ace_punctuation ace_operator">,</span> <span class="ace_comment ace_line ace_double-slash">// goal for crowdsale</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_storage ace_type">uint</span> <span class="ace_identifier">open</span><span class="ace_punctuation ace_operator">,</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_storage ace_type">uint</span> <span class="ace_identifier">close</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_comment ace_line ace_double-slash">//uint cap</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px">    <span class="ace_paren ace_rparen">)</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    </div><div class="ace_line" style="height:14px">    <span class="ace_identifier">Crowdsale</span><span class="ace_paren ace_lparen">(</span><span class="ace_identifier">rate</span><span class="ace_punctuation ace_operator">,</span> <span class="ace_identifier">wallet</span><span class="ace_punctuation ace_operator">,</span> <span class="ace_identifier">token</span><span class="ace_paren ace_rparen">)</span></div><div class="ace_line" style="height:14px">    <span class="ace_identifier">TimedCrowdsale</span><span class="ace_paren ace_lparen">(</span><span class="ace_support ace_variable">now</span><span class="ace_punctuation ace_operator">,</span> <span class="ace_support ace_variable">now</span> <span class="ace_keyword ace_operator">+</span> <span class="ace_constant ace_numeric">24</span> <span class="ace_constant ace_numeric ace_other ace_unit ace_time">weeks</span><span class="ace_paren ace_rparen">)</span></div><div class="ace_line" style="height:14px">    <span class="ace_identifier">CappedCrowdsale</span><span class="ace_paren ace_lparen">(</span><span class="ace_constant ace_numeric">300</span><span class="ace_paren ace_rparen">)</span></div><div class="ace_line" style="height:14px">    <span class="ace_identifier">RefundableCrowdsale</span><span class="ace_paren ace_lparen">(</span><span class="ace_identifier">goal</span><span class="ace_paren ace_rparen">)</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_comment ace_line ace_double-slash">// @</span><span class="ace_comment ace_line ace_doc ace_documentation ace_tag ace_storage ace_type">TODO</span><span class="ace_comment ace_line ace_double-slash">: Pass the constructor parameters to the crowdsale contracts.</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_storage ace_modifier ace_visibility">public</span></div><div class="ace_line" style="height:14px">    <span class="ace_paren ace_lparen">{</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_comment ace_line ace_double-slash">// constructor can stay empty</span></div><div class="ace_line" style="height:14px">    <span class="ace_paren ace_rparen">}</span></div><div class="ace_line" style="height:14px"><span class="ace_paren ace_rparen">}</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px"><span class="ace_storage ace_type">contract</span> <span class="ace_identifier">PupperCoinSaleDeployer</span> <span class="ace_paren ace_lparen">{</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type">address</span> <span class="ace_storage ace_modifier ace_visibility">public</span> <span class="ace_identifier">token_sale_address</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type">address</span> <span class="ace_storage ace_modifier ace_visibility">public</span> <span class="ace_identifier">token_address</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px"></div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_cursor-layer ace_hidden-cursors"><div class="ace_cursor" style="left: 4px; top: 0px; width: 6.59781px; height: 14px;"></div></div></div></div><div class="ace_scrollbar ace_scrollbar-v" style="width: 22px; bottom: 0px;"><div class="ace_scrollbar-inner" style="width: 22px; height: 952px;"></div></div><div class="ace_scrollbar ace_scrollbar-h" style="display: none; height: 22px; left: 48px; right: 17px;"><div class="ace_scrollbar-inner" style="height: 22px; width: 1483px;"></div></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: hidden;"><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: visible;"></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; overflow: visible;">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</div></div></div><div data-id="mainPanelPluginsContainer" class="pluginsContainer_3cZxuR" style="height: 608px; display: none;"><div id="plugins" class="plugins_2byTty"><div class="plugItIn_2byTty" style="display: flex;"><div data-id="landingPageHomeContainer" class="homeContainer_3COiBs d-flex" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="mainContent_3COiBs bg-light"><div class="d-flex justify-content-between"><div class="d-flex flex-column"><div class="border-bottom d-flex justify-content-between clearfix py-3 mb-4"><div class="mx-4 w-100"><img src="./PupperCoinCrowdsale_files/guitarRemiCroped.webp" class="logoImg_3COiBs"><audio id="remiAudio" src="assets/audio/remiGuitar-single-power-chord-A-minor.wav"></audio></div></div><div data-id="landingPageHpSections" class="row hpSections_3COiBs mx-4"><div class="ml-3"><div class="plugins mb-5"><h4>Featured Plugins</h4><div class="d-flex flex-row pt-2"><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_3COiBs"><img id="solidityLogo" src="./PupperCoinCrowdsale_files/solidityLogo.webp" class="m-2 align-self-center envLogo_3COiBs" style="filter: invert(1);"><label class="text-uppercase text-dark cursorStyle_3COiBs">Solidity</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_3COiBs"><img id="learnEthLogo" src="./PupperCoinCrowdsale_files/learnEthLogo.webp" class="m-2 align-self-center envLogo_3COiBs" style="filter: invert(1);"><label class="text-uppercase text-dark cursorStyle_3COiBs">LearnEth</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_3COiBs"><img id="solhintLogo" src="./PupperCoinCrowdsale_files/solhintLogo.webp" class="m-2 align-self-center envLogo_3COiBs" style="filter: invert(1);"><label class="text-uppercase text-dark cursorStyle_3COiBs">solhint linter</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_3COiBs"><img id="sourcifyLogo" src="./PupperCoinCrowdsale_files/sourcifyLogo.webp" class="m-2 align-self-center envLogo_3COiBs" style="filter: invert(1);"><label class="text-uppercase text-dark cursorStyle_3COiBs">Sourcify</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_3COiBs"><img id="debuggerLogo" src="./PupperCoinCrowdsale_files/debuggerLogo.webp" class="m-2 align-self-center envLogo_3COiBs" style="filter: invert(1);"><label class="text-uppercase text-dark cursorStyle_3COiBs">Debugger</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_3COiBs"><img id="moreLogo" src="./PupperCoinCrowdsale_files/moreLogo.webp" class="m-2 align-self-center envLogo_3COiBs" style="filter: invert(1);"><label class="text-uppercase text-dark cursorStyle_3COiBs">More</label></button></div></div><div class="d-flex"><div class="file"><h4>File</h4><p class="mb-1"><i class="mr-1 far fa-file"></i> <span class="ml-1 mb-1 text_3COiBs">New File</span></p><p class="mb-1"><i class="mr-1 far fa-file-alt"></i> <label class="ml-1 labelIt_3COiBs bigLabelSize_3COiBs text_3COiBs">Open Files <input title="open file" type="file" multiple="multiple"></label></p><p class="mb-1"><i class="far fa-hdd"></i> <span class="ml-1 text_3COiBs">Connect to Localhost</span></p><p class="mt-3 mb-0"><label>IMPORT FROM:</label></p><div class="btn-group"><button data-id="landingPageImportFromGistButton" class="btn mr-1 btn-secondary">Gist</button><button class="btn mx-1 btn-secondary">GitHub</button><button class="btn mx-1 btn-secondary">Swarm</button><button class="btn mx-1 btn-secondary">Ipfs</button><button class="btn mx-1 btn-secondary">https</button><button class="btn mx-1 btn-secondary  text-nowrap">Resolver-engine</button></div><!-- end of btn-group --></div><!-- end of div.file --><div class="ml-4 pl-4"><h4>Resources</h4><p class="mb-1"><i class="mr-1 fas fa-book"></i> <a target="__blank" href="https://remix-ide.readthedocs.io/en/latest/#" class="text_3COiBs">Documentation</a></p><p class="mb-1"><i class="mr-1 fab fa-gitter"></i> <a target="__blank" href="https://gitter.im/ethereum/remix" class="text_3COiBs">Gitter channel</a></p><p class="mb-1"><img id="remixHhomeWebsite" src="./PupperCoinCrowdsale_files/remixLogo.webp" class="mr-1 image_3COiBs" style="filter: invert(1);"><a target="__blank" href="https://remix-project.org/" class="text_3COiBs">Featuring website</a></p><p><i class="fab fa-ethereum image_3COiBs"></i> <span class="text_3COiBs">Old experience</span></p></div></div></div></div><!-- end of hpSections --></div><div class="d-flex flex-column rightPanel_3COiBs"><div id="remixIDEMediaPanelsTitle" class="d-flex pr-3 py-2 align-self-end"><button id="remixIDEHomeTwitterbtn" class="btn-info p-2 m-1 border rounded-circle mediaBadge_3COiBs fab fa-twitter"></button><button id="remixIDEHomeMediumbtn" class="btn-danger p-2 m-1 border rounded-circle mediaBadge_3COiBs fab fa-medium"></button></div><div id="remixIDEMediaPanels" class="mr-3 d-flex bg-light panels_3COiBs"><div id="remixIDE_MediumBlock" class="p-2 mx-0 mb-0 d-none remixHomeMedia_3COiBs" style="max-height: 754px;"><div id="medium-widget" class="p-3 media_3COiBs"><div id="rtb"><div id="rtb-anchor"></div><span><div data-v-6ad3d82e="" class="row"><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">10 Feb</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-release-0-10-10-630f43b7edbe?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*v4RyqSKas0eh9SSKesGqNw.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-release-0-10-10-630f43b7edbe?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Remix IDE Release 0.10.10</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Rob Stupay</div><div data-v-6ad3d82e="" class="excerpt">
<figure></figure><h3>The Big&nbsp;News</h3>
<ul>
<li>Right click <strong>to deactivate</strong> comes to the Icons&nbsp;Panel</li>
<li>The File Explorer, modals, and the toasters are now a React components</li>
<li>The sample contracts are now expanded and organized into a&nbsp;<strong>project</strong>.</li>
<li>New versions of Remixd &amp; Remix Desktop (<strong>downloads required</strong>)</li>
<li>Git comes to&nbsp;Remixd</li>
<li>The DGIT plugin (in Beta) has arrived to fortify the ever delicate <em>Browser&nbsp;Storage</em>
</li>
<li>New options in<strong> remix-tests CLI </strong>including<strong> </strong>test with a custom&nbsp;compiler</li>
<li>
<strong>Remix Desktop &amp; remixd </strong>users need to <strong>download the latest&nbsp;versions</strong>
</li>
</ul>
<h3>Icons Panel</h3>
<p>Now with a right click, you’ll get a popup context menu, where you can deactivate the plugin or check out the documentation (if it’s available).</p>
<figure></figure><h3>File Explorer</h3>
<h4>Now a React component</h4>
<p>Remix is in the process of moving off the yoyo framework and onto React. And by using React, we’ll be able to make subtle and not so subtle UI improvements to the IDE. In this release, the File Explorer is coded in React — so it will look slightly differently.</p>
<h4>Default Project</h4>
<p>The first thing you will probably notice when coming to the File Explorer is that there is a default project in the browser&nbsp;folder.</p>
<figure></figure><p>If you don’t see the new file &amp; folders, they will appear when all the files in the File Explorer are erased or when the cache is&nbsp;cleared.</p>
<p>The example project contains 3 folders — contracts, scripts, and&nbsp;tests.</p>
<h4>Creating a new&nbsp;file</h4>
<p>Now when you click on the new file icon, an input for a new the file’s name will appear in the Explorer. Once a name is entered, the new empty file will open in the&nbsp;Editor.</p>
<figure></figure><p><strong>NOTE:</strong> When you click on the new file icon, the new file will be placed in the currently <strong>selected folder</strong>. If a <strong>file</strong> and not a folder is selected then the new file will be placed in that <strong>file’s folder</strong>. And if <strong>nothing is selected</strong>, then the file will be placed in the root of the <strong>browser</strong> folder. Or to be brief — just be mindful of what folder it lands&nbsp;in.</p>
<h4>Right Clicking in the File&nbsp;Explorer</h4>
<p>Right clicking on a file will give you a context menu — offering you the possibility to delete or rename the file. For now, don’t click on the icon — only on the&nbsp;name.</p>
<figure></figure><p>Right clicking on a folder’s name will give you the opportunity to make a new file, a new sub-folder, to rename or&nbsp;delete.</p>
<figure></figure><h4>Scripts Folder in the Default&nbsp;Project</h4>
<p>The scripts folder contains files that use async/await scripts to deploy a contract with ethers.js and web3.js. To learn more about how to use async/await scripts, please go to our <a href="https://medium.com/remix-ide/running-js-async-await-scripts-in-remix-ide-3115b5dd7687?sk=04e650dfa65905fdab0ecd5b10513d41">medium article on the&nbsp;subject</a>.</p>
<p>While the use of async/await scripts in Remix is not new, these scripts are really powerful and a good thing to take advantage of — so we have moved them front and&nbsp;center!</p>
<p>When you right click on a script, you can run&nbsp;it.</p>
<figure></figure><p>Alternatively, in the Console, type: remix.exeCurrent() — with the script the active file in the&nbsp;Editor.</p>
<h3>Editor</h3>
<p>Just to remind you,<strong> source highlighting</strong> in the editor will switch based on which plugin is active in the <strong>side panel</strong>. So of example if you are in the Solidity Compiler plugin and click on a <strong>compilation warning</strong> — the area in the relevant area of the code will be highlighted. But if you switch to the debugger — then the debugger will control which areas of the code get highlighted. This functionality is not new — but in this release, we have improved the accuracy of the highlighting.</p>
<h3>Remix Tests&nbsp;CLI</h3>
<p>New options have been added in remix-tests to provide custom configuration related to the compiler. See <a href="https://remix-ide.readthedocs.io/en/latest/unittestingAsCLI.html">https://remix-ide.readthedocs.io/en/latest/unittestingAsCLI.html</a></p>
<h3>Remix IDE &amp; Solidity&nbsp;v0.8</h3>
<p>With a few exceptions the IDE supports Solidity &gt;= 0.8.0. <br>Please report any issues here: <a href="https://github.com/ethereum/remix-project/issues/717">https://github.com/ethereum/remix-project/issues/717</a></p>
<h3>Static Analysis</h3>
<p>Not an earth shattering update but now variable names that are deemed too similar will trigger a warning when then are used in a function and not upon their declaration, as had been the&nbsp;case.</p>
<h3>Debugger</h3>
<p>In case you missed it, the Debugger was our first native plugin to get moved to React. And now, it is an iFrame&nbsp;plugin.</p>
<p>Remix-Debug — the library supporting the Debugger — has been updated to typescript.</p>
<h4><strong>Solidity Locals that contain a&nbsp;struct</strong></h4>
<p>Now when debugging a contract with a function that has a struct (or other complex datatype) as it’s parameter, you can track the contents of the struct in the Debugger’s Solidity locals&nbsp;panel.</p>
<h3>Remix Desktop</h3>
<p>Remix Desktop users need to update the App. <br><a href="https://github.com/ethereum/remix-desktop/releases">https://github.com/ethereum/remix-desktop/releases</a></p>
<h3>Remixd</h3>
<p>We updated and released <strong>Remixd</strong>. <br>We have also moved Remixd to be part of the remix-project in&nbsp;NPM.</p>
<p>So to make this update you need to <strong>uninstall</strong> the old remixd and then <strong>install</strong> the new one:<br><strong>npm uninstall -g remixd<br>npm install -g @remix-project/remixd</strong></p>
<h4>Git commands in the Remix’s Terminal when using&nbsp;remixd</h4>
<p>Now, when you load the remixd plugin, another plugin called <strong>Git</strong> is also loaded. With this plugin, when Remixd is active, you can type Git commands in Remix’s console and the Git plugin will forward them to Git running in the remixd working directory on your filesystem. Get&nbsp;it?</p>
<figure></figure><h4>Right Click on a folder or file in the localhost directory</h4>
<p>As noted above in the File Explorer section — with a right click, you can make create, rename, or delete files &amp; folders. When you have remixd running, and you <strong>right click</strong> on a file in the <strong>localhost</strong> folder, the change you enact will be on your<strong> filesystem</strong>.</p>
<h3>DGIT: the disaster avoidance plugin (BETA&nbsp;version)</h3>
<p>Have you ever lost work in Remix because your browser crashed and destroyed your local storage? Have you just been afraid that you would lose your work. We have a new plugin, Dgit — which should dramatically help&nbsp;this.</p>
<figure><figcaption>DGIT is a plugin located in the main panel of Remix&nbsp;IDE</figcaption></figure><p><strong>This main panel plugin saves your work on IPFS with GIT version&nbsp;control.</strong></p>
<p>This plugin is in beta — but try it out! Please post any issues if you have problems to the <a href="https://github.com/bunsenstraat/remix-storage-plugin/issues">plugin’s repo page</a> or post in the <a href="https://gitter.im/ethereum/remix">gitter:ethereum/remix</a> channel.</p>
<h3>Settings</h3>
<p>There is a temporary change in the github access token. Now in addition to saving the token, you’ll need to refresh&nbsp;Remix.</p>
<h3>Eth2</h3>
<p>Get ready for Eth2– check out the Optimism compiler. If you already had checked it out, check it out again — because we’ve improved&nbsp;it!</p>
<h3>Coming soon</h3>
<ul>
<li>READ ONLY files &amp;&nbsp;folders</li>
<li>The alpha version of a Remix plugin for&nbsp;VSCode</li>
</ul>
<h3>Thank You Esteemed&nbsp;Users</h3>
<p>Please report any problems you see in Remix and also please share your suggestions.</p>
<p>We strive to make the IDE more convenient and easy to use. You can reach us on<a href="https://twitter.com/EthereumRemix"> Twitter</a>,<a href="https://gitter.im/ethereum/remix"> Gitter</a>, and via email (remix@ethereum.org) TIA!</p>
<hr>
<p><a href="https://medium.com/remix-ide/remix-ide-release-0-10-10-630f43b7edbe">Remix IDE Release 0.10.10</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-release-0-10-10-630f43b7edbe?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">04 Dec</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-project-the-last-6-months-4a7ad00ff536?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*s6B6GNDG7MQvenymfsf_Fg.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-project-the-last-6-months-4a7ad00ff536?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Remix Project— the last 6 months</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Rob Stupay</div><div data-v-6ad3d82e="" class="excerpt">
<h3>Remix Project: On Assignment in Confinement</h3>
<figure></figure><p>In the past 6 months, Remix Project has undergone more than a modicum of developmental loveliness. We’ve updated the functionality, the quality of the codebase, and the ability of the IDE to work with other projects. We have also been preparing for future iterations of the IDE. And yet, the totality of our programmatic handiwork would mean nothing if we didn’t reach out to teach new users, partner with other organizations and grow our community. So we&nbsp;did!</p>
<p>Remix IDE is used by both newcomers to Ethereum and by experienced devs. We have fortified the tool for both types of users. We have also been striving to improve the DevX for those coding plugins for IDE as well as ensuring that their plugins look good and continue to function&nbsp;well.</p>
<p>There are some large changes coming to Remix. Currently the IDE uses the yoyo framework, which is no longer being maintained. So we are moving on and have begun the transition to React and also to Theia — a framework specifically for building IDEs. In addition, we have finished the first iteration of a Remix plugin for&nbsp;VSCode.</p>
<h4>Let’s go through some of the&nbsp;updates:</h4>
<h3>Keeping Remix in Fighting Form — AKA code refactoring</h3>
<ul>
<li>We have moved a monorepo: <a href="https://github.com/ethereum/remix-project.">https://github.com/ethereum/remix-project.</a>
</li>
<li>We have cleaned out the Legacy AST which has allowed for better code highlighting.</li>
<li>We have done major refactoring in the remix-debug and the remix-simulator libraries.</li>
<li>We have moved all but one of our libraries to Typescript.</li>
</ul>
<h3>Keeping Remix’s Users Informed and Happy — AKA Communications</h3>
<p><strong>Ongoing Documentation updates</strong><br>We continually update our documentation not only to keep the information up to date but also to edit the text for&nbsp;clarity.</p>
<p><strong>Translation of documentation<br></strong>We are setting up the process of translating the Remix docs into French, Spanish, &amp; Mandarin.</p>
<p><strong>Matomo is coming to Remix!</strong> <br>We want to use the tool to improve our UX. We will have the total control of the data and will fully respect the privacy of our&nbsp;users.</p>
<h3>Remix as a DApp Dev&nbsp;Tool</h3>
<h4>Running Scripts</h4>
<p>Remix is a great tool for mimicking a DApp by running JS async/await scripts that use Ethers.js or Web3.js. It has been working with metamask &amp; external providers. Now these scripts can also run in the JSVM Environment. This means that now devs can improve their web3.js &amp; ethers.js skills by quickly experimenting with the libraries. And functionally, it means they can get a script working ( one that will end up on the front end of a DApp) on a the fast and simple JSVM or Ganache and then move it to more realistic networks in preparation of deploying their DApp to the&nbsp;mainnet.</p>
<p>We have also added a shortcut to running a script — In the <strong>File Explorer</strong>, when you <strong>right click</strong> on a <strong>JS file</strong> to get the popup menu, you see the option “Run” to execute the&nbsp;script.</p>
<figure></figure><p>Of course the old way still works — typing in <strong>remix.exeCurrent()</strong> in the console while the script is the <strong>active tab </strong>in the&nbsp;<strong>editor</strong>.</p>
<h4>MetaData</h4>
<p>There is an additional metadata file generated when the <strong>generate metadata</strong> option is checked.<strong> </strong>The original metadata file is for linking a library. The new file captures the <strong>output from the Solidity</strong> compilation. This file is named with the suffix <strong>_metadata.json</strong>.</p>
<figure></figure><p>Take a look at both — there’s meat in that&nbsp;meta…</p>
<h3>Updates to our core functionality</h3>
<h4>Code Highlighting in the&nbsp;Editor</h4>
<ul>
<li>We’ve improved references in the Editor using the latest AST — so that when you click on a variable name, all the instances of that variable will be highlighted.</li>
<li>We’ve improved the source highlighting in the Editor. Now when you switch between plugins, the <strong>context highlighting</strong> will change to <strong>match</strong> the instructions from the <strong>active&nbsp;plugin</strong>.</li>
<li>We’ve improved the code highlighting in the <strong>editor</strong> that when stepping through code in the <strong>debugger.</strong>
</li>
<li>Tabs in the Editor will now show the <strong>path difference</strong> if the names of files are the&nbsp;same.</li>
</ul>
<h3>Solidity Compiler&nbsp;Updates</h3>
<ul><li>We have updated the UI for fine tuning the use of Solidity’s Optimizer. Now you can specify the number of <strong>contract runs</strong> when <strong>Enable optimization</strong> is&nbsp;checked.</li></ul>
<figure></figure><p>The default value for the number of contract runs is&nbsp;200.</p>
<ul><li>Remix now uses WASM builds of Solidity compilers when they are available. And when a WASM build is in use, you should notice the compilation speed improving.</li></ul>
<h3>Unit Testing</h3>
<ul><li>Clicking on a failed test will now highlight the relevant assertion code.</li></ul>
<figure></figure><p>Clicking on a Check failure will trigger a highlight of the line causing the&nbsp;error.</p>
<ul>
<li>A failed test will now return the method name where the failure occurred. This feature is also available when using remix-tests as a&nbsp;CLI.</li>
<li>Now you can choose the folder where this plugin will place the test files that it generates. If the folder does not exist, the plugin will now create&nbsp;it.</li>
</ul>
<h3>Debugger</h3>
<p>The debugger is now a plugin. And on top of that, it is our first React plugin. The File Explorer is going to be our next React&nbsp;plugin.</p>
<p>In the debugger, you can now fetch older <strong>verified &amp; deployed</strong> contracts for debugging. We have connected the debugger to an archive node for the retrieval.</p>
<p>And in other debugging news, the Remix AST Walker library is now used in Remix&nbsp;Debug.</p>
<h4>Solidity 0.7.2 brings Generated sources</h4>
<p>The Debugger now has the option to use generated sources. This option became available with Solidity 0.7.2. See the solidity blog for more details about<a href="https://blog.soliditylang.org/2020/09/28/solidity-0.7.2-release-announcement/#notable-new-features"> generated sources</a>.</p>
<p>The short story here is that these <strong>generated sources</strong> will make it easier to audit your contracts — and that is a good&nbsp;thing!</p>
<figure></figure><p>In the Debugger, when the<strong> Use generated sources</strong> option is checked, you can step into those compiler outputs — while debugging.</p>
<figure></figure><p>These compiler outputs will appear in a separate&nbsp;<strong>.yul</strong> file in the Remix&nbsp;editor.</p>
<h3>Playing with others &amp; Externally built plugins we are excited&nbsp;about</h3>
<p>Remix has continued to develop new ways of being a useful, accessible, and a customizable tool in the ecosystem.</p>
<p>But with the freedom of having Remix IDE be a playing field for externally built plugins, comes the responsibility of keeping in contact with their developers. The external plugins ( well in the internal ones too) need&nbsp;to:</p>
<ul>
<li>Fit our design and functionality standards</li>
<li>Have good documentation about their use (and not just their development)</li>
<li>Be periodically checked to make sure they continue to&nbsp;work</li>
</ul>
<p>We have written a set of <a href="https://remix-plugins-directory.readthedocs.io/en/latest/">guidelines for plugins devs</a>. We continue to prompt &amp; work with the plugin developers to ensure that their code works, that they provide good documentation, that they have a consistent UI with Remix’s, and that they promote the use of their tool. On our side we have been continuing to update our API to respond to the plugin dev’s requests.</p>
<h4>Customizing the IDE with URL Parameters</h4>
<p>Here are some exciting examples:</p>
<p>Remix IDE is often used to demo code. Now a teacher can give a Remix URL to her students that&nbsp;will:</p>
<ul>
<li>Load a GIST file in the&nbsp;Editor.</li>
<li>Load the LearnEth teaching tool and then load a specific tutorial from our repo or from theirs into&nbsp;it.</li>
</ul>
<p>More generally, from the URL, a set of plugins can be loaded with a specific one gaining the focus in the side&nbsp;panel.</p>
<p>These URL parameters can also collapse panes which can make Remix more attractive to embed into other groups’&nbsp;sites.</p>
<h4>Updates to LearnEth- the tutorial&nbsp;plugin</h4>
<p>We’ve updated the UI, the UX, and the devX of the plugin. LearnEth is a tutorial platform inside of Remix. Tutorials can have Solidity Unit tests in them — to test students’ work. We have a growing set of tutorials on our repo- but others can build tutorials on their own repos and have their students load them&nbsp;up!</p>
<h3>Plugins can now add a Providers</h3>
<p>Plugins can now provide their own web3 provider. This provider will appear in the environment select box in the Deploy &amp; Run module. This will add a lot of exciting possibilities for plugin developers.</p>
<p>The new Walletconnect plugin which makes use of&nbsp;this!</p>
<figure></figure><h4>WalletConnect Plugin</h4>
<p>The WalletConnect plugin allows you to use a wallet on a mobile phone to authorize transactions in Remix. For more info about WalletConnect — see:<a href="https://walletconnect.org/"> https://walletconnect.org/</a></p>
<p>Previously, a typical development workflow in Remix was to use the Injected Web3 environment to connect to the Metamask plugin. Now, you can connect to a wallet on another&nbsp;device.</p>
<p>This plugin is a big deal&nbsp;because:</p>
<ul>
<li>It will allow Dapp developers to mimic how a user would use their Dapp — but all inside of&nbsp;Remix.</li>
<li>It will greatly expand the usability of Remix-Desktop because it adds a new <strong>environment. </strong>(adding to JsVM, Injected Web3, &amp; Web3 Provider). Remix-Desktop users cannot use the metamask browser plugin because <strong>Remix-Desktop</strong> is a <strong>desktop app</strong> and not in the browser. But now, with the WalletConnect plugin, Remix-Desktop users can pay for transactions with a mobile&nbsp;wallet.</li>
</ul>
<h4>Sourcify</h4>
<p>We have worked with the sourcify team to develop a plugin for contract verification.</p>
<h4>Protocol Explorer</h4>
<p>Currently this is the Defi Explorer — but it will become generalized to be a protocol explorer so devs can load a set of files from a repo and deploy them in the appropriate order.</p>
<h4>Layer 2 Optimism compiler&nbsp;Plugin</h4>
<p>Solidity Compiler for the&nbsp;OVM</p>
<h4>Celo Plugin</h4>
<p>Celo plugin will deploys to the Celo blockchain.</p>
<h4>Git Plugin is nearly&nbsp;done!</h4>
<h4>Special thanks to our external plugin&nbsp;devs!</h4>
<p>@bunsenstraat @0mkara @EdsonAlcala @edisinovcic @daoauth @loredanacirstea</p>
<h3>Preparing for the&nbsp;future</h3>
<p>Remix was built with the yoyo framework — which was a big deal when Remix began, but now is uhhh dead — it is not being maintained. So we need to move off of it. This transition has begun and it will be a two pronged approach. One prong is to move Remix IDE to the React Framework and the other is to move it to Theia. We are also making a Remix plugin for&nbsp;VSCode.</p>
<h4>React</h4>
<p>The Debugger is now in React. We will be rewriting all the internal plugins with a UI to be React plugins. This will allow Remix to leverage React huge community of dev and libraries.</p>
<h4>Theia</h4>
<p>Theia is a Eclipse based framework for building IDEs. We have been contracting with an external team, Itemis, to build the Solidity Compiler in Theia. At this moment, is it not clear if the entire IDE can be ported to Theia. In the next year, we will find the full extent of the integration. <br>Thanks @Itemis&nbsp;!</p>
<h4>Remix Plugin for&nbsp;VSCode</h4>
<p>We have a working prototype runs Remix inside of VSCode. Thanks&nbsp;@0mkara!</p>
<h3>Interoperability with other&nbsp;tools</h3>
<ul><li>We will be working to Improve how Remix operates other tools in the ecosystem like Waffle, Hardhat, Truffle, &amp; OpenZeppelin.</li></ul>
<h3>Outreach — Community Organizing</h3>
<h4>Remix Talks &amp; Workshops in&nbsp;2020</h4>
<p><strong>EthCC</strong></p>
<p><strong>Solidity Summit</strong></p>
<p><strong>Berlin Meetup in&nbsp;AltSpace</strong></p>
<p><strong>EthOnline </strong>— 2 workshops</p>
<p><strong>EthLagos</strong> 5 workshops — EthLagos is an ongoing event -and we will be mentoring 1 of the winning teams as well as working with other devs from the event to put additional meetups in Nigeria and in other parts of Africa. In EthLagos, we were working with the GIZ, the IEEE, and the African Blockchain Alliance</p>
<p><strong>We are also organizing a meetup in December in Jos,&nbsp;Nigeria</strong></p>
<p><strong>Work with the&nbsp;IEEE</strong></p>
<p>Part of our presentations with EthLagos was with the IEEE’s Transactive Energy Blockchain Initiative. The IEEE is an organization with 500,000 members. Remix developed a proof of concept of a smart contract about peer to peer energy trading with the chair of their initiative. We will continue to make tutorials with our work with the IEEE and will also get to have many opportunities to give workshops with them and with their rather large&nbsp;network.</p>
<h3>Workshops currently planned for&nbsp;2021</h3>
<p>Preparations have already begun for the events list&nbsp;below.</p>
<ul>
<li>A series of workshops for a non-technical audience of medium to large NGOs to go over issues in onchain&nbsp;voting.</li>
<li>A series of workshops for a music producers and musicians to introduce them to&nbsp;Ethereum</li>
<li>A series of workshops with the IEEE, EThLocal, U of Pavia, U of Turino, and the office of the Mayor of Villar Pellice, Italy about peer to peer energy&nbsp;trading.</li>
</ul>
<p>And there will be&nbsp;more…</p>
<h3>2020 is nearly&nbsp;over</h3>
<p>It’s been a busy year at the Remix Project. The coding, recoding, reworking, rewording has been rewarding and rendered Remix ready for the new year. Looking forward to seeing you on the other side!&nbsp;Really!</p>
<h3>Thank You Esteemed&nbsp;Users!</h3>
<p>Please report any problems you see in Remix and also please share your suggestions.</p>
<p>We strive to make the IDE more convenient and easy to use. You can reach us on<a href="https://twitter.com/EthereumRemix"> Twitter</a>,<a href="https://gitter.im/ethereum/remix"> Gitter</a>, and via email (remix@ethereum.org) TIA!</p>
<hr>
<p><a href="https://medium.com/remix-ide/remix-project-the-last-6-months-4a7ad00ff536">Remix Project— the last 6 months</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-project-the-last-6-months-4a7ad00ff536?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">26 Nov</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-0-10-6-released-90987ca33627?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*V5omsL1gEPYI9CGelKgEHA.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-0-10-6-released-90987ca33627?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Remix 0.10.6 Released</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Rob Stupay</div><div data-v-6ad3d82e="" class="excerpt">
<figure></figure><p>Remix IDE version 0.10.6 is released &amp; deployed to<a href="https://remix.ethereum.org/"> https://remix.ethereum.org</a>.</p>
<h3>The Big&nbsp;News</h3>
<ul>
<li>Improved source highlighting</li>
<li>A Memory leak was&nbsp;plugged</li>
<li>Remix now accepts URL parameters for customizing views &amp; content — so you can have a <strong>URL</strong> that will <strong>load</strong> <strong>a</strong> <strong>GIST </strong>right into Remix’s&nbsp;<strong>Editor</strong>!</li>
<li>JS Scripts can now use the&nbsp;JSVM</li>
<li>Remix now only support the latest AST - legacyAST has been completely removed</li>
<li>You can now debug with Generated Sources</li>
</ul>
<h3>Editor</h3>
<ul>
<li>We’ve improved the source highlighting in the Editor. Now when you switch between plugins, the <strong>context highlighting</strong> will change to <strong>match</strong> the instructions from the <strong>active&nbsp;plugin</strong>.</li>
<li>Tabs in the Editor will now show the <strong>path difference</strong> if the names of files are the&nbsp;same.</li>
</ul>
<figure></figure><ul><li>We’ve added the SPDX License for the example contracts — so these will remain open&nbsp;source.</li></ul>
<h3>File Explorer &amp; Running&nbsp;Scripts</h3>
<p>Hopefully, you already know that you can run JS scripts that use web3.js or ethers.js. If you don’t, check the docs &amp; <a href="https://medium.com/remix-ide/running-js-async-await-scripts-in-remix-ide-3115b5dd7687?source=friends_link&amp;sk=04e650dfa65905fdab0ecd5b10513d41">our blog post on the&nbsp;subject</a>.</p>
<p>With this release, you&nbsp;can:</p>
<ul>
<li>Run Async/Await scripts to deploy and interact with contracts on the <strong>Javascript VM</strong> — in addition to other testnets &amp; the mainnet. Test your scripts and practice your <strong>web3.js</strong> &amp; <strong>ethers.js</strong> skills in the quick &amp; simple JSVM before moving to a more mature testnets.</li>
<li>In the <strong>File Explorer</strong>, when you <strong>right click</strong> on a <strong>JS file</strong> to get the popup menu, you see the option “Run” to execute the&nbsp;script.</li>
</ul>
<figure></figure><p>Of course the old way still works — typing in <strong>remix.exeCurrent()</strong> in the console while the script is the <strong>active tab </strong>in the&nbsp;<strong>editor</strong>.</p>
<ul><li>You no longer need to put promises in a scripts- like web3.eth.getAccounts()</li></ul>
<h3>Solidity Compiler</h3>
<p>The default compiler in Remix IDE is now Solidity 0.7.4 — which should encourage the recalcitrant devs in our community to move on from 0.5.6. (or whatever version you got stuck on). Check the latest solidity docs to see what are the <a href="https://docs.soliditylang.org/en/v0.7.4/070-breaking-changes.html">breaking changes</a> with 0.7.4 and while your at it take a look at the rest of the <a href="https://docs.soliditylang.org/">Solidity v0.7.4&nbsp;docs</a>.</p>
<p>We have updated the UI so that you can specify the number of <strong>contract runs</strong> when <strong>Enable optimization</strong> is&nbsp;checked.</p>
<figure></figure><p>The default value for the number of contract runs is&nbsp;200.</p>
<p>You may ask — <strong>“What is the right number of runs for my contract?” </strong>Solidity docs&nbsp;say:</p>
<blockquote>“If you want the initial contract deployment to be cheaper and the later function executions to be more expensive, set it to --optimize-runs=1. If you expect many transactions and do not care for higher deployment cost and output size, set --optimize-runs to a high&nbsp;number.”</blockquote>
<p>For more info about what the Solidity Optimizer does and how to choose the right number of <strong>contract runs</strong>, please check the <a href="https://blog.soliditylang.org/2020/11/04/solidity-ama-1-recap/#solidity-optimizer">Solidity blog</a> on the subject and the <a href="https://docs.soliditylang.org/en/v0.7.5/using-the-compiler.html?highlight=optimize-runs#optimizer-options">Solidity&nbsp;docs</a>.</p>
<p>Hopefully this added option won’t scare you away from using <strong>Enable optimization. </strong>The <a href="https://blog.soliditylang.org/2020/11/04/solidity-ama-1-recap/#why-do-you-think-people-are-generally-suspicious-of-the-optimizer-and-are-they-right-to-be">Solidity Language Blog</a> does&nbsp;say,</p>
<blockquote>“For recent versions of Solidity, we would recommend to always use the optimizer unless you really do not care about gas&nbsp;costs.”</blockquote>
<h3>The Older Compiler Department</h3>
<ul>
<li>You can now <strong>compile &amp; deploy</strong> contracts with versions of<strong> Solidity older than&nbsp;0.4.12</strong>.</li>
<li>The older compilers use a <strong>legacy AST</strong> — which we no longer support. Consequently, while you can compile and deploy, other plugins may not&nbsp;work.</li>
</ul>
<h3>Debugger — react to&nbsp;this…</h3>
<p>The debugger is now a plugin. And on top of that- it is our first React plugin. Remix IDE is written in Javascript with the Yoyo framework. We will be moving away from that towards&nbsp;React.</p>
<h4>Generated sources</h4>
<p>The Debugger now has the option to use generated sources. This option became available with Solidity 0.7.2. See the solidity blog for more details about <a href="https://blog.soliditylang.org/2020/09/28/solidity-0.7.2-release-announcement/#notable-new-features">generated sources</a>.</p>
<p>The short story here is that these <strong>generated sources</strong> will make it easier to audit your contracts — and that is a good&nbsp;thing!</p>
<figure></figure><p>In the Debugger, when the<strong> Use generated sources</strong> option is checked, you can step into those compiler outputs — while debugging.</p>
<figure></figure><p>These compiler outputs will appear in a separate&nbsp;<strong>.yul</strong> file in the Remix&nbsp;editor.</p>
<h3>Unit Testing&nbsp;Plugin</h3>
<ul><li>Clicking on a failed test will now highlight the relevant assertion code.</li></ul>
<figure><figcaption>Clicking on a Check failure will trigger a highlight of the line causing the&nbsp;error.</figcaption></figure><ul><li>Configuring the compiler for unit testing is done in the Solidity Compiler plugin. Now you can also configure optimizer runs there&nbsp;too.</li></ul>
<h3>Linking to&nbsp;Remix</h3>
<p>We have expanded Remix’s ability to handle URL&nbsp;params.</p>
<ul><li>Load a set of&nbsp;plugins:</li></ul>
<pre>https://remix.ethereum.org/?#activate=solidity,solidityUnitTesting,udapp,defiexplorer</pre>
<ul><li>Load a file from a GIST and have it be the active file in the&nbsp;editor:</li></ul>
<pre>https://remix.ethereum.org/?#gist=0fe90e825327ef313c88aedfe66ec142&amp;call=fileManager//open//browser/gists/0fe90e825327ef313c88aedfe66ec142/gridMix4.sol</pre>
<ul><li>Load the Solidity compiler, Run &amp; Deploy, and<strong> LearnEth</strong>, our <strong>teaching tool</strong> and have it activate a specific tutorial.</li></ul>
<pre>https://remix.ethereum.org/?#activate=udapp,solidity,LearnEth&amp;call=LearnEth//startTutorial//ethereum/remix-workshops//master//proxycontract</pre>
<ul><li>Load a custom&nbsp;compiler</li></ul>
<pre><a href="https://remix.ethereum.org/#version=https://solidity-blog.s3.eu-central-1.amazonaws.com/data/08preview/soljson.js">https://remix.ethereum.org/?#activate=solidity,solidityUnitTesting,udapp,defiexplorer</a></pre>
<ul><li>Remix URLs for <strong>embedding</strong> into other sites— with the side panel &amp; the terminal minimized and with the theme selected:</li></ul>
<pre>https://remix.ethereum.org/?#embed=true&amp;theme=Light</pre>
<ul><li>Or just <strong>minimize the side&nbsp;panel</strong>:</li></ul>
<pre>https://remix.ethereum.org/?#minimizesidepanel=true</pre>
<p>Now you can have a URL for embedding Remix into your site. Don’t need the remix terminal — minimize it! Don’t need the side panel? Minimize it? Show that parts of Remix that you need when you embed it into your&nbsp;site.</p>
<p>Check <a href="https://remix-ide.readthedocs.io/en/latest/locations.html">our docs about linking</a> for more&nbsp;info!</p>
<h3>Updates for Plugin&nbsp;Devs</h3>
<h4>Recorder</h4>
<p>The Recorder is tool that has been quietly sitting there in the Deploy &amp; Run plugin between the<strong> At Address</strong> input and the <strong>Deployed Contracts</strong> section. Click on the caret to open it&nbsp;up.</p>
<figure></figure><p>With it you&nbsp;can:</p>
<ul>
<li>
<strong>replay a sequence of transactions</strong>, you’ve run on Remix, send it to someone else for them to deploy using the <strong>same parameters</strong> as&nbsp;you.</li>
<li>replay a sequence of transaction but with <strong>different parameters.</strong>
</li>
<li>test out a sequence of transactions on a testnet and then perform these transactions on the&nbsp;mainnet.</li>
</ul>
<p><strong>Recorder is now a plugin</strong> and this means that other plugins can call it to play a <strong><em>scenario</em></strong>.</p>
<blockquote>`this.call(‘recorder’, ‘runScenario’, scenario)`</blockquote>
<p>To learn more about the recorder checkout<a href="https://remix-ide.readthedocs.io/en/latest/run.html#using-the-recorder"> our docs</a> and <a href="https://medium.com/remix-ide/replay-transactions-in-remix-ide-f8b2b81a8069?source=friends_link&amp;sk=e565d2f4f5e2a75f73ced17da9cdfee8">our blog post about its use</a>, also checkout the remix-plugin api documentation.</p>
<h4>AST Walker is updated to the latest&nbsp;AST</h4>
<p>We have updated Remix AST Walker to the latest AST. We have also removed legacy AST from&nbsp;Remix.</p>
<h3>Bug fixes:</h3>
<p>Memory leak&nbsp;<strong>fixed!</strong></p>
<p>Not showing all locals&nbsp;<strong>fixed!</strong></p>
<p>Injected web3 signing&nbsp;<strong>fixed!</strong></p>
<p>Script running web3 provider&nbsp;<strong>fixed!</strong></p>
<p>Debugging import fails to show source codes&nbsp;<strong>fixed!</strong></p>
<h3>Behind the&nbsp;scenes</h3>
<ul>
<li>Solc dependency updated to&nbsp;0.7.4</li>
<li>The version of Ethers is now&nbsp;v5.0.13</li>
</ul>
<h3>Remix Desktop</h3>
<p>Remix Desktop automatically updates to the latest Remix-IDE — so you don’t need to make any updates yourself.</p>
<h3>Thank You Esteemed&nbsp;Users</h3>
<p>Please report any problems you see in Remix and also please share your suggestions.</p>
<p>We are continuing to look for <strong>Beta Testers</strong> — so if you are interested in helping us test &amp; review upcoming features — <a href="https://gitter.im/ethereum/remix"><strong>please get in&nbsp;touch</strong></a><strong>.</strong></p>
<p>We strive to make the IDE more convenient and easy to use. You can reach us on<a href="https://twitter.com/EthereumRemix"> Twitter</a>,<a href="https://gitter.im/ethereum/remix"> Gitter</a>, and via email (remix@ethereum.org) TIA!</p>
<hr>
<p><a href="https://medium.com/remix-ide/remix-0-10-6-released-90987ca33627">Remix 0.10.6 Released</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-0-10-6-released-90987ca33627?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">27 Oct</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/programming-your-first-binding-legal-agreement-with-lexon-remix-951c4bc4c42a?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*FT-88gc5i8WdEtGMJ9u-lQ.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/programming-your-first-binding-legal-agreement-with-lexon-remix-951c4bc4c42a?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Programming your first binding legal agreement with Lexon &amp;amp; Remix</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: mapachurro</div><div data-v-6ad3d82e="" class="excerpt">
<h3>Programming your first binding legal agreement with&nbsp;Lexon</h3>
<figure></figure><p>Conversations listing fields that will get revolutionized by blockchain technology usually don’t include<strong> the legal field</strong>. This is a surprising omission, after all, smart contracts are contracts and what is more legalistic than a contract!</p>
<p>There are a few entities out there working on deploying law to the blockchain, and it’s a relationship that makes sense. After all, if you’re dealing with a technology that is, at its core, transactional between parties and that wants to overhaul our banking and payments system from the ground up, you’re already dealing with the law whether you recognize it or not. Including a legitimate legal layer to those transactional relationships is an incredible value-added (or often, value saved!) proposition.</p>
<p>What I’m talking about here, to borrow some terminology from <a href="http://lexon.tech/"><strong>Lexon</strong></a> documentation, is <strong>the ability to write a <em>legally enforceable contract</em> </strong>that is, at the same time, <strong><em>a smart contract</em></strong>. What<strong> Lexon</strong> is working on is the ability to write a digital expression of a legally enforceable contract, with programmatic capabilities.</p>
<p><strong>Lexon </strong>is<strong> </strong>a jaw dropping a technology that is a <strong>melding of linguistics, law, and code</strong> on a level that, if not entirely unprecedented, is an achievement in its own&nbsp;right.</p>
<p>Lexon is a coding language that compiles to Solidity (or Sophia, for those playing along on the Aeternity blockchain), consisting of a limited vocabulary of English, designed to come damn close to a holy grail of code:<strong> the ability to write grammatical English that, simultaneously, performs computing functions that correspond to what is expressed in the&nbsp;English.</strong></p>
<h4>Remix now has a Lexon&nbsp;plugin</h4>
<p>I wanted to try out Lexon not with one of the many examples on their website but with a contract I know from experience with the legal profession (not as lawyer, though I do work hand-in hand with them every day). <strong>My goal was to see if Lexon would be flexible enough to build something an attorney might actually use.</strong> So I grabbed a boilerplate retainer agreement, and sat down to see if I could express it in Lexon. Take a look at what I worked&nbsp;out:</p>
<pre>LEX Retainer Agreement.<br>LEXON: 0.2.12<br>COMMENT: A boilerplate retainer agreement for legal representation.<br>“Attorney” is a person.<br>“Client” is a person.<br>“Retainer” is an amount.<br>“Additional Fees” is an amount.<br>CLAUSE: Initial Retainer.<br>Client pays Retainer to Attorney.<br>CLAUSE: Additional Representation.<br>Client pays Additional Fees to Attorney.<br>CLAUSE: End of Representation.<br>The Attorney may terminate all contracts.</pre>
<p>It may feel a bit stilted in terms of “standard” English, but it’s perfectly clear what is&nbsp;meant.</p>
<p>Let’s break down each segment and get you ready to write your own. Lexon has <a href="http://demo.lexon.tech/apps/editor/">their own test environment</a>, but for the purposes of this tutorial I’m using&nbsp;<a href="https://remix.ethereum.org/">Remix.</a></p>
<p>Step one: head into the plugins for&nbsp;Remix:</p>
<figure></figure><p>Nice. Now search for ‘Lexon’ and <strong>smash that Activate&nbsp;button:</strong></p>
<figure></figure><p>Now you’ve got a nice little Lexon icon in your&nbsp;tray:</p>
<figure></figure><p>Once you hit that, the Lexon plugin will load, and once you give it writefile access to the file manager, we can start playing. Go up to the ‘file explorers’ icon, the topmost one in the tray, and hit the little ‘plus’ button to create a new file. I’ve named mine ‘retainer.lex’:</p>
<figure></figure><p>Open it up and start drafting! Let’s look at what I coded, step by&nbsp;step:</p>
<pre>LEX Retainer Agreement.</pre>
<p>You need to give your contract a title, and invoke the Lexon code through the initiating “LEX”. Note the periods — they matter. Next, indicate the version of Lexon you want to&nbsp;use:</p>
<pre>LEXON: 0.2.12</pre>
<p>You’ve already given it a title, but there’s also a comment section; this is particularly useful if you’re building a boilerplate agreement that will be used, say, with every client, so you can specify names or case numbers,&nbsp;etc:</p>
<pre>COMMENT: A boilerplate retainer agreement for legal representation between Jane Doe and Joe Public, Esq.</pre>
<p>Great. You’ve got it oriented. Now, what’s the first part of any self-respecting contract? Definitions!</p>
<pre>“Attorney” is a person.<br>“Client” is a person.<br>“Retainer” is an amount.<br>“Additional Fees” is an amount.</pre>
<p>This is where things get really fun in Remix. By now, the Lexon plugin should be detecting your file and have it ready to compile; in any case, click on the Lexon icon in the icon panel. Now you’ve got your draft on the right-hand side (as the active file in the file editor), and the Lexon plugin on the left. Hit that blue ‘compile’ button and see what happens. If everything’s gone OK, you should get a nice, plaintext-looking copy of your Lexon code. Now, click on the tab labelled “Solidity Code” (in the red&nbsp;here):</p>
<figure></figure><p>Check it out — your Lexon is compiling down to Solidity, and from there down to bytecode, if you wanted to look at it. But let’s stay with the Solidity for a moment. For those of you who know some Solidity (or other languages with similar type declarations), there’s something pretty interesting going on here: we get to see how these definitions translate. A <strong>“person”</strong> in Lexon is <strong>“address payable”</strong> in Solidity; and <strong>“an amount”</strong> is <strong>“uint”</strong>. Makes sense, and it’s a lot of fun to see what’s going on under the&nbsp;hood.</p>
<p>Ok, we’ve got our parties defined, but what are we going to do with them? Lexon includes functionality in <em>clauses</em>, reminiscent of other natural-language adjacent programming languages:</p>
<pre>CLAUSE: Initial Retainer.<br>Client pays Retainer to Attorney.<br>CLAUSE: Additional Representation.<br>Client pays Additional Fees to Attorney.<br>CLAUSE: End of Representation.<br>The Attorney may terminate all contracts.</pre>
<p>Note that each clause has an identifier; for those of you thinking in machine language, these are functions, and these identifiers are the function&nbsp;names.</p>
<p>So this contract, readable to all of us, compiles to a language that the computer and the blockchain understands, too, and <em>carries out actions between the&nbsp;parties</em>.</p>
<p><strong>Ready to get started?</strong> This stuff is bleeding-edge, which means that the functionality I’ve shown here is live, but there are more additions and changes coming. Check out <a href="https://remix.ethereum.org/?#plugins=solidity,solidityUnitTesting,lexon&amp;theme=Light"><strong>Remix &amp; the Lexon plugin</strong></a>, <strong>Lexon’s </strong><a href="http://lexon.tech/"><strong>website</strong>,</a> their <a href="http://demo.lexon.tech/apps/editor/"><strong>example code</strong></a>, and <strong>the</strong><a href="https://www.amazon.com/Lexon-Bible-Hitchhikers-Digital-Contracts/dp/1656262665"><strong> book </strong></a><strong>that explains it all</strong>, from linguistic and computer science theory on&nbsp;up.</p>
<hr>
<p><a href="https://medium.com/remix-ide/programming-your-first-binding-legal-agreement-with-lexon-remix-951c4bc4c42a">Programming your first binding legal agreement with Lexon &amp; Remix</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/programming-your-first-binding-legal-agreement-with-lexon-remix-951c4bc4c42a?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">05 Oct</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/replay-transactions-in-remix-ide-f8b2b81a8069?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*SOLX4yU-_-y2Wo2qip3IDw.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/replay-transactions-in-remix-ide-f8b2b81a8069?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Replay transactions in Remix IDE</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: GrandSchtroumpf</div><div data-v-6ad3d82e="" class="excerpt">
<h4>Don’t Repeat… Don’t Repeat— use the Transaction Recorder</h4>
<figure></figure><p>With the “Transaction Recorder” you&nbsp;can:</p>
<ul>
<li>
<strong>replay a sequence of transactions</strong>, you’ve run on Remix, send it to someone else for them to deploy using the <strong>same parameters</strong> as&nbsp;you.</li>
<li>replay a sequence of transaction but with <strong>different parameters.</strong>
</li>
<li>test out a sequence of transactions on a testnet and then perform these transactions on the&nbsp;mainnet.</li>
</ul>
<p>—<strong> all</strong> <strong>without a line of&nbsp;script</strong>.</p>
<p>Let’s start with a simple Storage contract&nbsp;:</p>
<pre>pragma solidity &gt;0.5.0  &lt;0.6.0;</pre>
<pre>contract Storage {<br>    string public value;<br><br>    constructor(string memory _value) public {<br>        value = _value;<br>    }<br><br>    function setValue(string memory _value) public {<br>        value = _value;<br>    }<br>}</pre>
<p><strong>Compile</strong> the contract.</p>
<p>Open the <strong>Deploy &amp; Run Transactions</strong> plugin&nbsp;:</p>
<ul>
<li>Deploy your contract with an <strong>initial value</strong> of <strong>dog</strong>. (Put the word <strong>dog</strong> in the box to the right of the <strong>Deploy</strong>&nbsp;button)</li>
<li>Open up the deployed instance of the contract.</li>
<li>Click the button named&nbsp;<strong>value</strong>
</li>
<li>You should see that <strong>dog</strong> has been&nbsp;input</li>
<li>Now input <strong>bone</strong> into the the <strong>setValue</strong> function.</li>
</ul>
<p>So far, so good. Now if you look closely above your “Deployed Contracts” you should have a section “Transaction recorded: 2”:</p>
<figure><figcaption>Two transactions have been&nbsp;recorded</figcaption></figure><blockquote>Whenever you create a sequence of transactions, Remix record them for you so you can replay them&nbsp;later.</blockquote>
<p>View &amp; Pure functions do not execute transactions so they are not saved by the recorder.</p>
<p>Expand the panel, hit the “save” icon, and give a name to your scenario:</p>
<figure></figure><p>Remix creates a new json file with your scenario.</p>
<h4>TEST IT&nbsp;!</h4>
<ol>
<li>Clear your dashboard (the trash icon to the right of “Deployed Contracts”).</li>
<li>Make sure your&nbsp;.json file is the active tab in the&nbsp;<strong>editor</strong>.</li>
<li>Click the Play button ( to the right of the floppy disk&nbsp;icon).</li>
</ol>
<p>You should see the same sequence of transactions that you performed manually.</p>
<p>Let’s take a look at the simple-senario.json file:</p>
<ul>
<li>
<strong>accounts</strong>: The list of accounts used during this scenario. You can change the account involved when you replay the transaction.</li>
<li>
<strong>linkReferences</strong>: References to external smart-contracts (very useful outside of the Javascript eVM).</li>
<li>
<strong>transactions</strong>: The list of transactions recorded (in our case&nbsp;2).</li>
<li>
<strong>abis</strong>: The list of ABIs used for this scenario.</li>
</ul>
<p>Now let’s focus of the first transaction&nbsp;:</p>
<ul>
<li>parameters&nbsp;: If you want test your scenario with <strong>different parameters</strong> just <strong>change them here</strong>. ⚠️Keep the order and type&nbsp;!</li>
<li>abis &amp; bytecode&nbsp;: When deploying a contract, Remix puts the bytecode and abi inside the transaction record. You can share your scenario file with the world! <strong>Anyone can run it — as it. </strong>This is to say they can run it <strong>without the original solidity file&nbsp;</strong>.</li>
<li>from&nbsp;: Using the variable account{0} gives you more control over the scenario (<strong>and is very useful when you switch from the JSVM to a testnet using MetaMask&nbsp;!</strong>).</li>
</ul>
<h3>There are many use cases for the Transactions Recorder</h3>
<h4>Share your&nbsp;code</h4>
<p>The Transaction Recorder can be useful for <strong>getting help</strong> from a good samartan or <strong>for demonstration purposes</strong> in a class. You can walk them through a meaty sequence of transactions — either&nbsp;to:</p>
<ul>
<li>get them to a point where they need to start their&nbsp;work</li>
<li>get them to a point where they can see your&nbsp;issue</li>
</ul>
<h4>Save Your&nbsp;Sanity</h4>
<p>When you want to test out a complicated deployment of a series of contracts with specific parameters — and you want to adjust the parameters until you get it&nbsp;right.</p>
<p>In your own development process — by recording a series of transaction — you can save your work for later and don’t need to remember the sequence of transactions you performed.</p>
<p>Enjoy it and remember these&nbsp;lyrics:</p>
<blockquote>Here we go yo, here we go yo<br>So what so what so what’s the scenario<br>Here we go yo, here we go yo<br>So what so what so what’s the&nbsp;scenario</blockquote>
<p><em>-Senario by A Tribe Called&nbsp;Quest</em></p>
<hr>
<p><a href="https://medium.com/remix-ide/replay-transactions-in-remix-ide-f8b2b81a8069">Replay transactions in Remix IDE</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/replay-transactions-in-remix-ide-f8b2b81a8069?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">02 Oct</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-0-10-5-is-released-aba6cedd161d?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*Zd_pbhKyMbpoWMR1XvJXEw.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-0-10-5-is-released-aba6cedd161d?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Remix 0.10.5 is Released</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Rob Stupay</div><div data-v-6ad3d82e="" class="excerpt">
<figure></figure><p>Remix IDE version 0.10.5 is released &amp; deployed to<a href="https://remix.ethereum.org/"> https://remix.ethereum.org</a>.</p>
<h4>The Big&nbsp;News:</h4>
<h3>A Plugin can now add a&nbsp;Provider</h3>
<p>Plugins can now provide their own web3 provider. This provider will appear in the environment select box in the Deploy &amp; Run&nbsp;module.</p>
<p>We’ve developed a wallet connect plugin which makes use of&nbsp;this!</p>
<figure></figure><h3>The new WalletConnect Plugin</h3>
<p>The WalletConnect plugin allows you to use a wallet on a mobile phone to authorize transactions in Remix. For more info about WalletConnect — see:<a href="https://walletconnect.org/"> https://walletconnect.org/</a></p>
<p>Previously, a typical development workflow in Remix was to use the Injected Web3 environment to connect to the Metamask plugin. Now, you can connect to a wallet on another&nbsp;device.</p>
<p>This plugin is a big deal&nbsp;because:</p>
<ul>
<li>It will allow Dapp developers to mimic how a user would use their Dapp — but all inside of&nbsp;Remix.</li>
<li>It will greatly expand the usability of Remix-Desktop because it adds a new <strong>environment. </strong>(adding to JsVM, Injected Web3, &amp; Web3 Provider). Remix-Desktop users cannot use the metamask browser plugin because <strong>Remix-Desktop</strong> is a <strong>desktop app</strong> and not in the browser. But now, with the WalletConnect plugin, Remix-Desktop users can pay for transactions with a mobile&nbsp;wallet.</li>
</ul>
<h4>More Updates:</h4>
<h3>Debugging</h3>
<p>In the debugger, you can now fetch older <strong>verified &amp; deployed</strong> contracts for debugging. We have connected the debugger to an archive node for the retrieval.</p>
<p>And in other debugging news, the Remix AST Walker library is used in Remix&nbsp;Debug.</p>
<h3>Editor</h3>
<p>We’ve improved references in the Editor using the latest AST— so that when you click on a variable name, all the instances of that variable will be highlighted.</p>
<figure><figcaption>Clicking owner on line 38 highlights all the other instances of the variable&nbsp;name</figcaption></figure><h3>Home Page</h3>
<p>The Remix Twitter and Medium feeds are now visible on the homepage. And the UI of the homepage has been adjusted.</p>
<figure></figure><h3>Legacy AST&nbsp;Removal</h3>
<p>We’ve refactored the code of Remix IDE and Remix Test to remove the legacy&nbsp;AST.</p>
<h3>Metadata</h3>
<p>Before this release, when the generate metadata option was checked in the settings panel and after a file was compiled, Remix put a&nbsp;.json file in the <strong>artifacts</strong> folder. This metadata is used in linking a library. (See this <a href="https://medium.com/remix-ide/deploying-with-libraries-on-remix-ide-24f5f7423b60?source=friends_link&amp;sk=68f9c2bf318e85e129e46fe44683a730">Remix post</a> about linking a lib). If the file name is <strong>Owner.sol</strong>, the name of this metadata file is <strong>Owner.json</strong>.</p>
<p><strong>Now,</strong> in addition to this metadata file, there is <strong>another metadata file </strong>and it captures the <strong>output from the Solidity</strong> compilation. This file is named with the suffix <strong>_metadata.json</strong>.</p>
<p>So, for example, when a contract named <strong>Owner</strong> is compiled, <strong>two metadata files</strong> will be generated: <strong>Owner.json</strong> (used for linking a library) and <strong>Owner_meta.json</strong> (from the compilation).</p>
<figure></figure><p>Take a look at both — there’s meat in that&nbsp;meta…</p>
<h3>Remix Tests</h3>
<p>We’ve made a number of updates including:</p>
<ul><li>updating the information that a failed test returns. Now a failed test will return the method name where the failure occurred. This feature is also available when using remix-tests as a&nbsp;CLI.</li></ul>
<figure><figcaption>In this example, the Before all — beforeAll()- method&nbsp;failed</figcaption></figure><ul><li>changed the time calculation in which the test&nbsp;run.</li></ul>
<h3>Remix Themes</h3>
<p>We have edited the list of themes — making sure that all the themes work well with the IDE and have added some new&nbsp;ones.</p>
<figure><figcaption>Themes can be switched from a panel in the Settings&nbsp;Panel.</figcaption></figure><h3>Thank You Esteemed&nbsp;Users</h3>
<p>Please report any problems you see in Remix and also share your suggestions.</p>
<p>We are continuing to look for <strong>Beta Testers</strong> — so if you are interested in helping us test &amp; review upcoming features — <strong>please get in&nbsp;touch.</strong></p>
<p>We strive to make the IDE more convenient and easy to use. You can reach us on<a href="https://twitter.com/EthereumRemix"> Twitter</a>,<a href="https://gitter.im/ethereum/remix"> Gitter</a>, and via email (remix@ethereum.org) TIA!</p>
<hr>
<p><a href="https://medium.com/remix-ide/remix-0-10-5-is-released-aba6cedd161d">Remix 0.10.5 is Released</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-0-10-5-is-released-aba6cedd161d?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">12 Sep</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-needs-you-to-beta-test-release-0-10-5-2a89c13ccc07?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*mp2SWbNXIk_6r3tIr4oIPA.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-needs-you-to-beta-test-release-0-10-5-2a89c13ccc07?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Remix-IDE needs YOU to beta test release 0.10.5</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Rob Stupay</div><div data-v-6ad3d82e="" class="excerpt">
<p>Would you like to contribute to Remix as a beta&nbsp;tester?</p>
<figure></figure><p>The next Remix-IDE release is coming in a week or so. So all you Remix users out there, try out some of the new features and let us know how it&nbsp;went!</p>
<p>The process is straightforward:</p>
<ul>
<li>The list of what needs testing is&nbsp;below.</li>
<li>The beta version is located here: <a href="https://remix-beta.ethereum.org/">https://remix-alpha.ethereum.org</a>.</li>
<li>Fill out this questionnaire to provide us with your feedback.</li>
</ul>
<p><a href="https://forms.gle/3Ls8ESf1Q7djjGrU6"><strong>https://forms.gle/3Ls8ESf1Q7djjGrU6</strong></a></p>
<p>All the fields are optional — the data collected is only for improving Remix and won’t be&nbsp;shared.</p>
<h3>Features to test for Remix-IDE release&nbsp;0.10.5</h3>
<h4><strong>The new WalletConnect Plugin</strong></h4>
<p>The WalletConnect plugin allows you to use a wallet on a mobile phone to authorize transactions in Remix. For more info about WalletConnect — see: <a href="https://walletconnect.org/">https://walletconnect.org/</a></p>
<p>This plugin is exciting for us&nbsp;because:</p>
<ul>
<li>It will allow Dapp developers to mimic how a user would use their Dapp — but all inside of&nbsp;Remix.</li>
<li>It will greatly expand the usability of Remix-Desktop because it adds a new <strong>environment. </strong>(adding to JsVM, Injected Web3, &amp; Web3 Provider). Remix-Desktop users cannot use cannot use the metamask browser plugin because <strong>Remix-Desktop</strong> is a <strong>desktop app</strong> and not in the browser. But now, with the walletconnect plugin, Remix-Desktop users can pay for transactions with a mobile&nbsp;wallet.</li>
</ul>
<h4><strong>WalletConnect Beta Testing Instructions</strong></h4>
<p><strong>Setup:</strong></p>
<ul>
<li>Install a <strong>WalletConnect compatible wallet </strong>on your mobile phone that can connect to a <strong>testnet</strong>. The metamask phone wallet will work for both android and iphone. There are others that will work on&nbsp;android.</li>
<li>Make sure you have some <strong>test ether</strong> on the network of your&nbsp;choice.</li>
</ul>
<p>You can also test the walletconnect plugin using Torus, MEW, and Unilogin, to name a&nbsp;few.</p>
<p><strong>Then:</strong></p>
<ol>
<li>Activate the <strong>WalletConnect</strong> plugin in the plugin&nbsp;manager.</li>
<li>Find the WalletConnect screen (if you can)(I’m not going to tell you where it&nbsp;is).</li>
<li>Connect to the wallet on your mobile to Remix using the&nbsp;plugin.</li>
<li>Select a contract and then compile&nbsp;it.</li>
<li>
<strong>Deploy</strong> the contract with the walletconnect <strong>environment</strong> selected.</li>
</ol>
<p><strong>NOTE: </strong>When you deploy a contract, with the mobile metamask wallet, you’ll need to set the <strong>gaslimit</strong> to a higher value (i.e 1000000) — because the default one is 21000. However if you are not deploying but are calling a contract, you won’t need to adjust the gaslimit.</p>
<p><strong>Report: </strong>Let us know if it worked and if not what errors you received and if you could make sense of the error messages.</p>
<h4><strong>Updates to Remix’s Solidity Unit Testing&nbsp;Plugin</strong></h4>
<p>We have updated remix-tests to give more insights to users about failed tests. This includes the comparison of expected and returned values along with the assertion method.</p>
<p><strong>NOTE:</strong> remix-tests can be used from REMIX IDE’s Solidity Unit Testing plugin or as a CLI. Regarding the CLI, more information is available here: <a href="https://github.com/EthereumRemix/remix-tests-beta#testing-as-cli">https://github.com/EthereumRemix/remix-tests-beta#testing-as-cli</a></p>
<p><strong>Beta Testing Instructions for the Unit Testing&nbsp;Plugin</strong></p>
<ol>
<li>Activate the Solidity Unit Testing plugin in <a href="https://remix-alpha.ethereum.org/">Remix&nbsp;Alpha</a>
</li>
<li>We have prepared a GIST for beta testing. It contains a _test.sol with hard coded values — so it won’t be importing another solidity file to&nbsp;test.</li>
<li>There are 2 ways of loading a gist — either go to the remix console and run: <strong>remix.loadgist(‘36306c729c9a2832f53d542fdb8ab843’) </strong>or click the GIST button in the IMPORT section of Remix’s home tab and in the modal input the gist id: <strong>36306c729c9a2832f53d542fdb8ab843</strong>
</li>
<li>Go to the Solidity Unit Testing&nbsp;Plugin.</li>
<li>In the the<strong> test directory </strong>field input the GIST’s folder: <strong>browser/gists/36306c729c9a2832f53d542fdb8ab843</strong>
</li>
<li>Run the&nbsp;test.</li>
</ol>
<p><strong>Report:</strong> Let us know how you like the UX of the test result — if it is an improvement or what information you believe is missing, or how you would prefer it would&nbsp;work.</p>
<h4><strong>Debugger Updates</strong></h4>
<p>We have made several updates to the Debugger. We&nbsp;have:</p>
<ol>
<li>Improved the accuracy of the <strong>source highlighting</strong>.</li>
<li>Engineered the debugger to fetch a deployed &amp; verified contract with the <a href="https://github.com/ethereum/sourcify#sourcify-">Sourcify</a>.</li>
</ol>
<h4><strong>Beta testing the Debugger sourcemap improvements</strong></h4>
<ul><li>Please try the debugger and let us know if you see any improvements with the sourcemaps.</li></ul>
<h4><strong>Beta testing the Debugger fetching a contract with&nbsp;Sourcify</strong></h4>
<p><strong>Setup:</strong></p>
<ol>
<li>Deploy a contract to ropsten, goerli or rinkeby. <br>NOTE: If you already have a contract verified in sourcify, not need to do this&nbsp;step.</li>
<li>Copy its the contract’s address. ( Later you will need the contract’s deployment’s txn&nbsp;hash)</li>
<li>Activate and open the Sourcify plugin. For more info on using this plugin see this article: <a href="https://medium.com/remix-ide/verify-contracts-on-remix-with-sourcify-2912004d9c84?source=friends_link&amp;sk=743db8dcfea5e01aefebab3597647c2e">https://medium.com/remix-ide/verify-contracts-on-remix-with-sourcify-2912004d9c84?source=friends_link&amp;sk=743db8dcfea5e01aefebab3597647c2e</a>
</li>
<li>Click the Verify button to get to the verify&nbsp;section.</li>
<li>Select the network you deployed to and paste in the contract’s address. Then click the Verify&nbsp;button.</li>
<li>The contract should get verified successfully.</li>
<li>Reload Remix in order to clear all the compilation results (or recompile another contract).</li>
<li>Activate and open the Debugger&nbsp;plugin.</li>
<li>Copy the transaction hash of the contract deployment’s transaction.</li>
<li>Paste the hash into the field in the Debugger that asks for the Transaction hash &amp; click start debugging.</li>
</ol>
<p>Remix should fetch the code from Sourcify, recompile using the right compiler version and start debugging with source highlighting, and it should show decoded<strong> locals</strong> and <strong>state variables</strong>.</p>
<p><strong>Report: </strong>Please let us know if this worked or where it failed or what is confusing.</p>
<h3>Fill out a&nbsp;report</h3>
<p>Once you try out any or all of the following plugins, please fill out a questionnaire here:</p>
<p><a href="https://forms.gle/3Ls8ESf1Q7djjGrU6"><strong>https://forms.gle/3Ls8ESf1Q7djjGrU6</strong></a></p>
<p>All the fields are optional — the data collected is only for improving Remix and won’t be&nbsp;shared.</p>
<figure></figure><p>With your help we can make the rollout of the next release smoother!</p>
<p>You can hear from us on twitter — <a href="https://twitter.com/EthereumRemix">@EthereumRemix</a>. <br>Ask us questions our gitter channel — <a href="https://gitter.im/ethereum/remix">ethereum/remix</a>.</p>
<p>TIA!</p>
<hr>
<p><a href="https://medium.com/remix-ide/remix-ide-needs-you-to-beta-test-release-0-10-5-2a89c13ccc07">Remix-IDE needs YOU to beta test release 0.10.5</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-needs-you-to-beta-test-release-0-10-5-2a89c13ccc07?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">26 Aug</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-version-0-10-4-release-9c74f30a2bbb?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*u6_vokXg0Iwl8cOCobapmQ.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-version-0-10-4-release-9c74f30a2bbb?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Remix-IDE Version 0.10.4 Release</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Rob Stupay</div><div data-v-6ad3d82e="" class="excerpt">
<h4>Remix-IDE &amp; Remix Libraries are now in a monorepo.</h4>
<figure></figure><p>Remix IDE version 0.10.4 is released &amp; deployed to<a href="https://remix.ethereum.org/"> https://remix.ethereum.org</a>.</p>
<h3>Monorepo</h3>
<p>Remix is now published as a <strong>monorepo</strong>. This&nbsp;means:</p>
<ul>
<li>The repos for Remix-IDE and Remix-Lib, Remix Analyzer, Remix-Astwalker, Remix-Debug, Remix-Solidity, Remix-Tests, And Remix-Url-Resolver will now be under the remix-project repo. Go to <a href="https://github.com/ethereum/remix-project/">https://github.com/ethereum/remix-project/</a> to see the new organization.</li>
<li>We updated our circleci configuration.</li>
</ul>
<p>We moved to a <strong>monorepo</strong> to improve the coordination between Remix-IDE and our collection of libraries. Previously, we would update the libs, release them and then update them in Remix-IDE. Only then, we would know if there was a problem with how the IDE interacted with the updated library. Now, with the <strong>monorepo</strong>, as soon as we add a commit in the libs, it is tested with the Remix-IDE.</p>
<h3>NPM</h3>
<p>Due to some constraints in our new configuration, we are no longer publishing to&nbsp;NPM.</p>
<h3>Remix Desktop</h3>
<p>We had to link remix-desktop to the new remix-project. Consequentially, <strong>Remix-Desktop users</strong> needs to update their remix-desktop to latest version: <a href="https://github.com/ethereum/remix-desktop/releases">https://github.com/ethereum/remix-desktop/releases</a></p>
<h3>Docker</h3>
<p>We now publish a docker image of remix-ide for each branch. See: <a href="https://github.com/ethereum/remix-project#docker">https://github.com/ethereum/remix-project#docker</a></p>
<h3>UI Updates &amp;&nbsp;Fixes</h3>
<p>We have made several small updates to the UI and have fixed an issue in Unit&nbsp;Testing.</p>
<h3>Thank You, Esteemed&nbsp;Users</h3>
<p>We are looking for beta testers. If you’d like to be a beta tester — please get in touch on <a href="https://gitter.im/ethereum/remix">Gitter</a>. As a beta tester, you’ll see and get to play with the new features. You’ll also be helping us navigate through the sea of bugs. Well, hopefully it’s not a sea of bugs just the odd&nbsp;bug.</p>
<figure></figure><p>Speaking of odd bugs, the first bug in a computer — indeed one of the origins of the <a href="https://en.wikipedia.org/wiki/Software_bug">term</a> — was documented by the computer pioneer Rear Admiral Grace Hopper ( founder of COBOL) who in 1947 wrote about a moth trapped in a relay of an electro-mechanical computer. Once the moth (a type of bug, I suppose) was removed, the computer&nbsp;worked.</p>
<p>And speaking of winged creatures, a little bird told me that the next release of Remix will contain Wallet Connect integration, home page UI updates, and remix-tests improvement, among other&nbsp;updates.</p>
<p>Please report any problems (or trapped moths) you see in Remix and also share your suggestions. We strive to make the IDE more convenient and easy to use. You can reach us on<a href="https://twitter.com/EthereumRemix"> Twitter</a>,<a href="https://gitter.im/ethereum/remix"> Gitter</a>, and via email (remix@ethereum.org) TIA!</p>
<hr>
<p><a href="https://medium.com/remix-ide/remix-ide-version-0-10-4-release-9c74f30a2bbb">Remix-IDE Version 0.10.4 Release</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-version-0-10-4-release-9c74f30a2bbb?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">15 Jul</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-version-0-10-3-release-ff646470d4b7?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*shLepETy9-wk1B9kfMQEng.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-version-0-10-3-release-ff646470d4b7?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Remix-IDE Version 0.10.3 Release</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Rob Stupay</div><div data-v-6ad3d82e="" class="excerpt">
<figure></figure><p>Remix IDE version 0.10.3 is released &amp; deployed to <a href="https://remix.ethereum.org/">https://remix.ethereum.org</a>. <br>It is also available as an NPM module<a href="https://www.npmjs.com/package/remix-ide">&nbsp;here</a>.</p>
<p>And there are also new versions&nbsp;of:</p>
<ul>
<li><a href="https://medium.com/remix-ide?source=rss----56beb2e247c7---4#06d5"><strong>Remix Libs</strong></a></li>
<li>
<a href="https://medium.com/remix-ide?source=rss----56beb2e247c7---4#3133"><strong>RemixD</strong></a><br>If you work with your local file system with Remix, please update Remixd to latest version. ( npm install -g&nbsp;remixd)</li>
<li>
<strong>Remix Desktop for Linux, OSX, and Windows</strong>. <br>Remix Desktop users need to update to the latest build: <a href="https://github.com/ethereum/remix-desktop/releases">https://github.com/ethereum/remix-desktop/releases</a>.</li>
</ul>
<h4>What’s New:</h4>
<h3>Bug Fixes</h3>
<p>Source maps are fixed in Remix Libs — so now in Remix-IDE, the source highlighting in the Editor is more accurate.</p>
<h3>Debugger Updates</h3>
<figure></figure><p>We’ve rearranged a few of the panels in the Debugger — moving <strong>Solidity Locals, </strong>and<strong> Solidity State </strong>to the top along with the brand new <strong>Function Stack</strong> panel (that shows the current function&nbsp;calls).</p>
<h3>Docker</h3>
<p>We have new Docker containers for remix-alpha (“latest” A.K.A. https:// remix-alpha.ethereum.org):</p>
<pre>docker pull remixproject/remix-ide:latest<br>docker run -p 8080:80 remixproject/remix-ide:latest</pre>
<p>And for remix-live (A.K.A. <a href="https://remix.ethereum.org%29/">https://remix.ethereum.org)</a></p>
<pre>docker pull remixproject/remix-ide:remix_live<br>docker run -p 8080:80 remixproject/remix-ide:remix_live</pre>
<p>For more info — <a href="https://github.com/ethereum/remix-ide#docker">Remix-IDE’s README&nbsp;#Docker</a></p>
<h3>Editor Updates</h3>
<ul>
<li>There is now syntax highlighting for <strong>YUL</strong> contracts.</li>
<li>There is a new dark theme for the editor with a lovely palate of colors for syntax highlighting.</li>
<li>Plugins can now highlight multiple lines in the&nbsp;editor.</li>
</ul>
<h3>Embedded Remix / Linked&nbsp;Remix</h3>
<p>We’ve improved the way Remix can be embedded in other sites and the way other sites can link to&nbsp;Remix.</p>
<ul><li>By adding URL parameters, you can choose which panels should be&nbsp;visible.</li></ul>
<pre><a href="https://remix.ethereum.org/?#minimizesidepanel=true">https://remix.ethereum.org/?#minimizesidepanel=true</a><br><a href="https://remix.ethereum.org/?#embed=true&amp;optimize=false&amp;evmVersion=null&amp;version=soljson-v0.6.6+commit.6c089d02.js">https://remix.ethereum.org/?#embed=true</a></pre>
<ul>
<li>When you can link to Remix, you can use URL parameters to specific which plugins load as well as if the theme should be dark or&nbsp;light.</li>
<li>And you can choose which plugin should get the “focus” and appear in the side panel (last URL parameter gets&nbsp;it).</li>
</ul>
<pre><a href="https://remix.ethereum.org/?#plugins=solidity,udapp,LearnEth&amp;minimizeterminal=true&amp;theme=Dark">https://remix.ethereum.org/?#plugins=solidity,udapp,debugger&amp;minimizeterminal=true&amp;theme=Dark</a></pre>
<p>In the URL above, the debugger gets the&nbsp;focus.</p>
<h3>Plugin APIs</h3>
<ul>
<li>The FileManager API is now complaint with the NodeJS&nbsp;API.</li>
<li>The Solidity compiler plugin’s API is improved. To find out more about the, go<a href="https://github.com/ethereum/remix-plugins-directory/blob/master/common-api/compiler/api.ts">&nbsp;here</a>.</li>
</ul>
<h3>RemixD Updates</h3>
<ul>
<li>RemixD plugin is now a Websocket Plugin.</li>
<li>
<strong><em>ATTENTION a new version of RemixD was released. Please update it locally</em> (</strong> npm install -g&nbsp;remixd<strong>).</strong>
</li>
</ul>
<p>(What is RemixD? — see&nbsp;<a href="https://medium.com/remix-ide?source=rss----56beb2e247c7---4#d208">below</a>)</p>
<h3>Remix Libs</h3>
<ul>
<li>We have made improvements to the source maps. Consequently, the source highlighting in the IDE’s Editor is more accurate.</li>
<li>Static analyzer warnings are improved.</li>
<li>We’ve added more tests to our code&nbsp;base.</li>
</ul>
<h3>Solidity Unit Testing&nbsp;Updates</h3>
<p>We’ve refactored Unit Testing plugin. <br>Now you can choose the folder where this plugin will place the test files that it generates. If the folder does not exist, the plugin will now create&nbsp;it.</p>
<figure></figure><h3>WASM</h3>
<ul><li>Remix now uses WASM builds of Solidity compilers when they are available. And when a WASM build is in use, you should notice the compilation speed improving.</li></ul>
<h3>And in the UI Department…</h3>
<ul>
<li>Solidity Compiler plugin is activated now by default — for users who don’t have a plugin list saved in their browser’s local&nbsp;storage.</li>
<li>The Light theme was improved.</li>
</ul>
<h3>Summary of Deployment:</h3>
<h3>Remix IDE</h3>
<ul>
<li>remix.ethereum.org</li>
<li>remix desktop app <a href="https://github.com/ethereum/remix-desktop/releases">— https://github.com/ethereum/remix-desktop/releases</a>
</li>
<li>npm install -g remix-ide</li>
<li>Remix as a plugin for Embark:<a href="https://www.npmjs.com/package/embark-remix"> https://www.npmjs.com/package/embark-remix</a>
</li>
<li><a href="https://remix-ide.readthedocs.io/en/latest/index.html">Remix-IDE Docs</a></li>
</ul>
<h3>RemixD</h3>
<p>RemixD is a tool which provides a way to access your local file from any remix IDE web app. The D is for&nbsp;<em>Daemon</em>.</p>
<ul>
<li>npm install -g&nbsp;remixd</li>
<li>remixd is included in remix-ide NPM package. it automatically shares the current local folder (or the given folder if&nbsp;any)</li>
<li>For more info, see the&nbsp;<a href="https://remix-ide.readthedocs.io/en/latest/remixd.html">docs</a>.</li>
</ul>
<h3>Thank You, Dear&nbsp;Users</h3>
<p>Please report any problems you see in Remix IDE and also share your suggestions. We strive to make the IDE more convenient and easy to use. You can reach us on <a href="https://twitter.com/EthereumRemix">Twitter</a>, <a href="https://gitter.im/ethereum/remix">Gitter</a>, and via email (remix@ethereum.org) TIA!</p>
<hr>
<p><a href="https://medium.com/remix-ide/remix-ide-version-0-10-3-release-ff646470d4b7">Remix-IDE Version 0.10.3 Release</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-version-0-10-3-release-ff646470d4b7?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">26 Jun</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/verify-contracts-on-remix-with-sourcify-2912004d9c84?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*25Ybme1D5iZSLpDQag4uew.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/verify-contracts-on-remix-with-sourcify-2912004d9c84?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Verify Contracts on Remix with Sourcify</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Rob Stupay</div><div data-v-6ad3d82e="" class="excerpt">
<figure></figure><p>Have you ever wanted to get your smart contracts <strong>verified</strong>? Have you ever wanted to <strong>read the code</strong> of a deployed (&amp; verified) contract? The new <strong>Sourcify plugin</strong> for Remix does&nbsp;both!</p>
<p><strong>Sourcify </strong>is a service that listens for newly deployed contracts on Ethereum’s mainnet &amp; most testnets and tries to verify them. If successful, publishes the contract’s bytecode, source code and metadata in a&nbsp;repo.</p>
<p><strong>Remember</strong>: Lots of goodies can be found inside the <strong>contract’s metadata</strong> — including its <strong>ABI</strong>, Natspec comments, and <strong>compiler&nbsp;version</strong>.</p>
<h3>Why is contract verification important?</h3>
<p>The<strong> short answer</strong> is that verified code is readable code. The process of setting your code to be verified involves publishing source code and metadata to IPFS/Swarm and using <strong>Natspec</strong> to make code comments targeting <strong>developers</strong> or <strong>end&nbsp;users</strong>.</p>
<p>Consequently, verified code can improve both the <strong>safety</strong> and <strong>UX</strong> of&nbsp;DApps.</p>
<p>For the <strong>complete answer</strong> see the <a href="https://solidity.ethereum.org/"><strong>Solidity Blog</strong></a> about <a href="https://solidity.ethereum.org/2020/06/02/sourcify-towards-safer-contract-interaction-for-humans/"><strong>Sourcify</strong></a>. <br>Also check the<strong> </strong><a href="https://solidity.ethereum.org/2020/06/25/sourcify-faq/"><strong>Sourcify&nbsp;FAQ</strong></a><strong>.</strong></p>
<h3>The Sourcify Service &amp; Developer Tooling</h3>
<p>The <strong>Sourcify monitoring service</strong> tries to <strong>verify</strong> all newly deployed contracts. Only those contracts with their source code and metadata published IPFS or Swarm will be verified.</p>
<p>To get more contracts verified, publishing the source code &amp; metadata at <strong>deployment time</strong> should be seamlessly part of a <strong>dev’s workflow</strong>.</p>
<p>Once contracts have been verified, reading the source code, grabbing the ABI and debugging deployed contracts won’t be such a convoluted process.</p>
<p>For details about the Sourcify Service — check the <a href="https://solidity.ethereum.org/"><strong>Solidity Blog</strong></a> post of the <a href="https://solidity.ethereum.org/2020/06/25/sourcify-faq/"><strong>Sourcify&nbsp;FAQ</strong></a>.</p>
<h3>Remix IDE &amp; Verifying Contracts</h3>
<p><strong>Integration of publishing into the&nbsp;workflow</strong></p>
<p>With Remix,<strong> publishing</strong> to IPFS &amp; Swarm is&nbsp;easy:</p>
<ul>
<li>
<strong>from the Solidity Compiler module:</strong> after the contract has been compiled the publish buttons will&nbsp;appear.</li>
<li>
<strong>from the Deploy and Run module</strong>, by checking the <strong>PUBLISH TO IPFS </strong>checkbox.</li>
</ul>
<figure></figure><p>With the contract’s source code and metadata published and the contract deployed, the Sourcify service — which listens for the deployment of new contracts, will verify the contract. The caveat is that the <strong>Solidity version</strong> must be greater than&nbsp;<strong>0.6</strong>.</p>
<p>When your contract has been verified you will see it in <a href="https://contractrepo.komputing.org/contract/">Sourcify’s repo</a> of verified contracts. The repo is also on <a href="https://gateway.ipfs.io/ipns/QmNmBr4tiXtwTrHKjyppUyAhW1FQZMJTdnUrksA9hapS4u">IPFS</a>. The contracts are listed by&nbsp;address.</p>
<h3>Using Sourcify — a Remix&nbsp;plugin</h3>
<p><strong>Verification and Retrieval</strong></p>
<p>The Sourcify <strong>plugin</strong>, has two sections:</p>
<p><strong>Fetcher and&nbsp;Verifier</strong></p>
<p>The <strong>Verifier</strong> allows you&nbsp;to:</p>
<ol>
<li>Get your contract verified <strong>on&nbsp;demand.</strong>
</li>
<li>Get a contract <strong>verified</strong> that you had previously <strong>deployed</strong> but <strong>had not</strong> published its source code &amp; metadata to IPFS /&nbsp;Swarm.</li>
<li>Get a contract <strong>verified</strong> that you had previously deployed and <strong>had</strong> published its source code &amp; metadata <strong>but the contract was compiled with an older versions of Solidity (&lt; 0.6 )</strong>. The Sourcify Monitoring Service cannot automatically verify contracts with older Solidity versions so you’d need to use the plugin or the<a href="https://verification.komputing.org/"> Sourcify&nbsp;website</a>.</li>
</ol>
<p>The <strong>Fetcher</strong> allows you&nbsp;to:</p>
<ol>
<li>Pull in the source code of a verified contract into the Remix&nbsp;editor.</li>
<li>Use Sourcify with the Debugger on mainnet or a testnet to debug a deployed contract.</li>
</ol>
<h3>Let’s try the Sourcify&nbsp;plugin</h3>
<p>You will need to activate these 3&nbsp;plugins:</p>
<ul>
<li>Solidity compiler</li>
<li>Deploy &amp; run transactions</li>
<li>Sourcify</li>
</ul>
<h3>Using the&nbsp;Verifier</h3>
<ul>
<li>Compile a contract.</li>
<li>Go to the Deploy &amp; Run module. It is not necessary to check the publish to IPFS box because we are uploading it to IPFS in Sourcify. But if it is checked, it doesn’t&nbsp;hurt.</li>
<li>Choose the environment. In this example, I’m deploying via metamask to Ropsten (you can also choose any other testnet or mainnet).</li>
<li>Copy the address of the deployed contract.</li>
<li>Switch to the <strong>Sourcify</strong>&nbsp;plugin.</li>
<li>Click the <strong>Verifier</strong>&nbsp;button.</li>
<li>Paste the address of the deployed contract.</li>
</ul>
<p>In the graphic below, you’ll see that the <strong>Files</strong> box contains: t1.sol and metadata.json. The <strong>Files</strong> box lists the source files and metadata file of the most recent contract compiled.</p>
<figure></figure><ul>
<li>Copy the address of the deployed contract so that we can verify&nbsp;it.</li>
<li>Click the&nbsp;<strong>Verify</strong>
</li>
</ul>
<p>If successful, you’ll get a link to the verified code in the <a href="http://contractrepo.komputing.org/contract/">Sourcify repo of verified contracts.</a></p>
<figure></figure><p>Note: You can also use a local testchain but you’d need to run the entire Sourcify service locally — not through the Remix’s plugin. This will be included in future iterations of the&nbsp;plugin.</p>
<h3>Using the Contract&nbsp;Fetcher</h3>
<p>The Contract Fetcher is the tool to use when you have a contract’s address and want to get its source&nbsp;code.</p>
<figure></figure><p>The Fetcher will check the <a href="http://contractrepo.komputing.org/contract/">repo of verified contracts</a> for the network &amp; address. If the contract is there, it will load it into Remix’s&nbsp;editor.</p>
<p>For me, the Fetcher is magic! I realize its just doing a simple lookup — but I’m so used to thinking about a deployed contract as a black box full of illegible bytecode with no route to its source code. So I’m&nbsp;amazed.</p>
<p>But it is not magic — it is <strong>the system of verification and getting everyone to join this system by publishing their source code and metadata</strong>.</p>
<p>To learn more about Sourcify and Contract Verification — see this introductory article on the Solidity Blog called <a href="https://solidity.ethereum.org/2020/06/02/sourcify-towards-safer-contract-interaction-for-humans/"><strong>Sourcify: Towards Safer Contract Interaction for Humans</strong></a><strong>. Also check the </strong><a href="https://solidity.ethereum.org/2020/06/25/sourcify-faq/"><strong>Sourcify&nbsp;FAQ</strong></a><strong>.</strong></p>
<p>In the next article about Remix &amp; Sourcify, I’ll go through how Remix’s Debugger uses the Sourcify plugin to debug a verified contract on the&nbsp;mainnet.</p>
<p>A big thanks to Edi Sinovcic who helped me write write this&nbsp;article.</p>
<hr>
<p><a href="https://medium.com/remix-ide/verify-contracts-on-remix-with-sourcify-2912004d9c84">Verify Contracts on Remix with Sourcify</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/verify-contracts-on-remix-with-sourcify-2912004d9c84?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div></div></span><!----></div></div></div><div id="remixIDE_TwitterBlock" class="p-2 mx-0 mb-0 d-none remixHomeMedia_3COiBs" style="max-height: 754px;"><div class="px-2 media_3COiBs"><iframe id="twitter-widget-0" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" class="twitter-timeline twitter-timeline-rendered" data-widget-id="profile:EthereumRemix" title="Twitter Timeline" style="position: static; visibility: visible; display: inline-block; width: 350px; padding: 0px; border: none; max-width: 100%; min-width: 180px; margin-top: 0px; margin-bottom: 0px; height: 0px;" src="./PupperCoinCrowdsale_files/saved_resource(1).html"></iframe> <script async="async" src="./PupperCoinCrowdsale_files/widgets.js.download" charset="utf-8"></script></div></div></div></div></div></div></div></div></div></div><div class="contextview_1aBVsD contextviewcontainer_1aBVsD bg-light text-dark border-0" style="display: block;"><div class="container_1aBVsD"><div></div></div></div><div style="height: 296px;" class="panel_1CBJxm"><div class="bar_1CBJxm"><div class="dragbarHorizontal_1CBJxm"></div><div data-id="terminalToggleMenu" class="menu_1CBJxm border-top border-dark bg-light"><i data-id="terminalToggleIcon" class="mx-2 toggleTerminal_1CBJxm fas fa-angle-double-down"></i> <div id="clearConsole" data-id="terminalClearConsole" class="mx-2"><i aria-hidden="true" title="Clear console" class="fas fa-ban"></i></div><div title="Pending Transactions" class="mx-2">0</div><div class="verticalLine_1CBJxm"></div><div class="pt-1 h-80 mx-3 align-items-center listenOnNetwork_1CBJxm custom-control custom-checkbox"><input id="listenNetworkCheck" type="checkbox" title="If checked Remix will listen on all transactions mined in the current environment and not only transactions created by you" class="custom-control-input"><label title="If checked Remix will listen on all transactions mined in the current environment and not only transactions created by you" class="pt-1 form-check-label custom-control-label text-nowrap" for="listenNetworkCheck">listen on network</label></div><div class="search_1CBJxm"><i aria-hidden="true" class="fas fa-search searchIcon_1CBJxm bg-light"></i> <input spellcheck="false" type="text" id="searchInput" placeholder="Search with transaction hash or address" data-id="terminalInputSearch" class="border filter_1CBJxm form-control"></div></div></div><div tabindex="-1" data-id="terminalContainer" class="terminal_container_1CBJxm"><div class="popup_2V1R6E alert alert-secondary" style="display: none;"><div></div><div class="listHandlerHide_2V1R6E"><div class="pageNumberAlignment_2V1R6E">Page 1 of 0</div></div></div><div data-id="terminalContainerDisplay" style="
          position: absolute;
          height: 100%;
          width: 100%;
          opacity: 0.1;
          z-index: -1;
        "></div><div class="terminal_1CBJxm"><div id="journal" data-id="terminalJournal" class="journal_1CBJxm"><div data-id="block_null" class="px-4 block_1CBJxm"><div><div>remix.loadgist(id): Load a gist in the file explorer.</div><br><div>remix.loadurl(url): Load the given url in the file explorer. The url can be of type github, swarm, ipfs or raw http</div><br><div>remix.execute(filepath): Run the script specified by file path. If filepath is empty, script currently displayed in the editor is executed.</div><br><div>remix.exeCurrent(): Run the script currently displayed in the editor</div><br><div>remix.help(): Display this help message</div><br></div></div><div data-id="block_null" class="px-4 block_1CBJxm"><div><div> - Welcome to Remix 0.10.10 -</div><br> <div>You can use this terminal to:</div><ul class="ul_stNQn"><li>Check transactions details and start debugging.</li><li>Execute JavaScript scripts: <br> <i> - Input a script directly in the command line interface</i> <br> <i> - Select a Javascript file in the file explorer and then run `remix.execute()` or `remix.exeCurrent()` in the command line interface</i> <br> <i> - Right click on a JavaScript file in the file explorer and then click `Run`</i></li></ul><div>The following libraries are accessible:</div><ul class="ul_stNQn"><li><a target="_blank" href="https://web3js.readthedocs.io/en/1.0/">web3 version 1.0.0</a></li><li><a target="_blank" href="https://docs.ethers.io/">ethers.js</a></li><li><a target="_blank" href="https://www.npmjs.com/package/swarmgw">swarmgw</a></li><li>remix (run remix.help() for more info)</li></ul></div></div></div><div id="terminalCli" data-id="terminalCli" class="cli_1CBJxm"><span class="prompt_1CBJxm">&gt;</span> <span class="input_1CBJxm" spellcheck="false" contenteditable="true" id="terminalCliInput" data-id="terminalCliInput"><br></span></div></div></div></div></div></div></div><div class="pluginsContainer_RSAlr"><div id="plugins" class="plugins_2byTty"></div></div><script src="./PupperCoinCrowdsale_files/retainable-rss-embed.js.download"></script><script src="./PupperCoinCrowdsale_files/retainable.js.download"></script><iframe scrolling="no" frameborder="0" allowtransparency="true" src="./PupperCoinCrowdsale_files/widget_iframe.0edc1ef9f8b82d9b79c6115bda79f63f.html" title="Twitter settings iframe" style="display: none;"></iframe><div id="rtb-modal"></div><iframe id="rufous-sandbox" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" style="position: absolute; visibility: hidden; display: none; width: 0px; height: 0px; padding: 0px; border: none;" title="Twitter analytics iframe" src="./PupperCoinCrowdsale_files/saved_resource(2).html"></iframe></body><div id="TAG_ID4TOOLBAR_UMS_GUID" style="display: none;">1589598B-0737-2053-3605-7BA827AFFFDF</div><div id="tmtoolbar_ums_injected" style="display: none;">init_ums</div><div id="UMSSendDataEventElement" style="display: none;">init_ums</div></html>