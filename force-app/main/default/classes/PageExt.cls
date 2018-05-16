public with sharing class PageExt {

    public PageExt(ApexPages.StandardSetController controller) {
		Integer ps=5;
        controller.setPageSize(ps);
    }

}
