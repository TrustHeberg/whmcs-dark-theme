        </div>
        <div class="clear"></div>
    </div>

    <div class="footerbar">
        <div class="copyright">
            <!-- Removal of the WHMCS copyright notice is strictly prohibited -->
            <!-- Branding removal entitlement does not permit this line to be removed -->
            Copyright &copy;
            {$companyname} {date('Y')}.
            All Rights Reserved || Made with <3  by <a href="https://shaktisaurav.com"> Shakti Saurav</a>
        </div>
        <div class="links">
            <a href="https://www.whmcs.com/report-a-bug" target="_blank">Report a Bug</a>
            |
            <a href="https://docs.whmcs.com/" target="_blank">Documentation</a>
            |
            <a href="https://www.whmcs.com/contact" target="_blank">Contact Us</a>
        </div>
    </div>

    {include file="$template/intellisearch-results.tpl"}
    {include file="$template/includes.tpl"}
    {$footeroutput}

</body>
</html>
