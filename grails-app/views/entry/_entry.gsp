<%--
  Created by IntelliJ IDEA.
  User: eguchi
  Date: 11/12/25
  Time: 0:42
  To change this template use File | Settings | File Templates.
--%>

<div class="entry">
    <span class="entry-date"><g:longDate>${entryInstance.lastUpdated}</g:longDate></span>
    <h2><g:link action="show" id="${entryInstance.id}">${entryInstance.title}</g:link></h2>
    <p>${entryInstance.summary}</p>
</div>
