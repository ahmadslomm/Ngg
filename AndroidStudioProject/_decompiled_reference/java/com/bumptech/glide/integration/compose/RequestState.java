package com.bumptech.glide.integration.compose;

import com.bumptech.glide.load.DataSource;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
@ExperimentalGlideComposeApi
/* loaded from: classes.dex */
public abstract class RequestState {
    public static final int $stable = 0;

    /* compiled from: zaffa */
    @ExperimentalGlideComposeApi
    public static final class Failure extends RequestState {
        public static final int $stable = 0;
        public static final Failure INSTANCE = new Failure();

        private Failure() {
            super(null);
        }
    }

    /* compiled from: zaffa */
    @ExperimentalGlideComposeApi
    public static final class Loading extends RequestState {
        public static final int $stable = 0;
        public static final Loading INSTANCE = new Loading();

        private Loading() {
            super(null);
        }
    }

    /* compiled from: zaffa */
    @ExperimentalGlideComposeApi
    public static final class Success extends RequestState {
        public static final int $stable = 0;
        private final DataSource dataSource;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(DataSource dataSource) {
            super(null);
            l42.m28343f(dataSource, "dataSource");
            this.dataSource = dataSource;
        }

        public static /* synthetic */ Success copy$default(Success success, DataSource dataSource, int i, Object obj) {
            if ((i & 1) != 0) {
                dataSource = success.dataSource;
            }
            return success.copy(dataSource);
        }

        public final DataSource component1() {
            return this.dataSource;
        }

        public final Success copy(DataSource dataSource) {
            l42.m28343f(dataSource, "dataSource");
            return new Success(dataSource);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && this.dataSource == ((Success) obj).dataSource;
        }

        public final DataSource getDataSource() {
            return this.dataSource;
        }

        public int hashCode() {
            return this.dataSource.hashCode();
        }

        public String toString() {
            return "Success(dataSource=" + this.dataSource + ')';
        }
    }

    public /* synthetic */ RequestState(pp0 pp0Var) {
        this();
    }

    private RequestState() {
    }
}
