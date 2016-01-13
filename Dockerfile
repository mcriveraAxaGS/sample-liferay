FROM axags/liferay-openshift

RUN mkdir /var/liferay-home/deploy/ && \
	chmod a+w /var/liferay-home/deploy/*war 