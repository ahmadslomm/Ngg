package com.bumptech.glide.integration.ktx;

import com.bumptech.glide.load.DataSource;
import com.facebook.internal.AnalyticsEvents;
import p000.db3;
import p000.l42;

/* compiled from: zaffa */
@ExperimentGlideFlows
/* loaded from: classes.dex */
public final class Resource<ResourceT> extends GlideFlowInstant<ResourceT> {
    private final DataSource dataSource;
    private final boolean isFirstResource;
    private final ResourceT resource;
    private final Status status;

    /* compiled from: zaffa */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCEEDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Status.CLEARED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Resource(Status status, ResourceT resourcet, boolean z, DataSource dataSource) {
        super(null);
        l42.m28343f(status, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
        l42.m28343f(dataSource, "dataSource");
        this.status = status;
        this.resource = resourcet;
        this.isFirstResource = z;
        this.dataSource = dataSource;
        int i = WhenMappings.$EnumSwitchMapping$0[getStatus().ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return;
        }
        if (i != 4) {
            throw new db3();
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Resource copy$default(Resource resource, Status status, Object obj, boolean z, DataSource dataSource, int i, Object obj2) {
        if ((i & 1) != 0) {
            status = resource.status;
        }
        if ((i & 2) != 0) {
            obj = resource.resource;
        }
        if ((i & 4) != 0) {
            z = resource.isFirstResource;
        }
        if ((i & 8) != 0) {
            dataSource = resource.dataSource;
        }
        return resource.copy(status, obj, z, dataSource);
    }

    public final Resource<ResourceT> asFailure() {
        return new Resource<>(Status.FAILED, this.resource, this.isFirstResource, this.dataSource);
    }

    public final Status component1() {
        return this.status;
    }

    public final ResourceT component2() {
        return this.resource;
    }

    public final boolean component3() {
        return this.isFirstResource;
    }

    public final DataSource component4() {
        return this.dataSource;
    }

    public final Resource<ResourceT> copy(Status status, ResourceT resourcet, boolean z, DataSource dataSource) {
        l42.m28343f(status, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
        l42.m28343f(dataSource, "dataSource");
        return new Resource<>(status, resourcet, z, dataSource);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Resource)) {
            return false;
        }
        Resource resource = (Resource) obj;
        return this.status == resource.status && l42.m28338a(this.resource, resource.resource) && this.isFirstResource == resource.isFirstResource && this.dataSource == resource.dataSource;
    }

    public final DataSource getDataSource() {
        return this.dataSource;
    }

    public final ResourceT getResource() {
        return this.resource;
    }

    @Override // com.bumptech.glide.integration.ktx.GlideFlowInstant
    public Status getStatus() {
        return this.status;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.status.hashCode() * 31;
        ResourceT resourcet = this.resource;
        int hashCode2 = (hashCode + (resourcet == null ? 0 : resourcet.hashCode())) * 31;
        boolean z = this.isFirstResource;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.dataSource.hashCode() + ((hashCode2 + i) * 31);
    }

    public final boolean isFirstResource() {
        return this.isFirstResource;
    }

    public String toString() {
        return "Resource(status=" + this.status + ", resource=" + this.resource + ", isFirstResource=" + this.isFirstResource + ", dataSource=" + this.dataSource + ')';
    }
}
