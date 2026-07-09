package com.facebook.login;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class LoginConfiguration {
    public static final Companion Companion = new Companion(null);
    public static final String OPENID = "openid";
    private final String codeVerifier;
    private final String nonce;
    private final Set<String> permissions;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LoginConfiguration(Collection<String> collection) {
        this(collection, null, 2, 0 == true ? 1 : 0);
    }

    public final String getCodeVerifier() {
        return this.codeVerifier;
    }

    public final String getNonce() {
        return this.nonce;
    }

    public final Set<String> getPermissions() {
        return this.permissions;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ LoginConfiguration(Collection collection, String str, int i, pp0 pp0Var) {
        this(collection, str);
        if ((i & 2) != 0) {
            str = UUID.randomUUID().toString();
            l42.m28342e(str, "randomUUID().toString()");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginConfiguration(Collection<String> collection, String str) {
        this(collection, str, PKCEUtil.generateCodeVerifier());
        l42.m28343f(str, "nonce");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ LoginConfiguration(Collection collection, String str, String str2, int i, pp0 pp0Var) {
        this(collection, str, str2);
        collection = (i & 1) != 0 ? null : collection;
        if ((i & 2) != 0) {
            str = UUID.randomUUID().toString();
            l42.m28342e(str, "randomUUID().toString()");
        }
    }

    public LoginConfiguration(Collection<String> collection, String str, String str2) {
        l42.m28343f(str, "nonce");
        l42.m28343f(str2, "codeVerifier");
        if (NonceUtil.isValidNonce(str) && PKCEUtil.isValidCodeVerifier(str2)) {
            HashSet hashSet = collection != null ? new HashSet(collection) : new HashSet();
            hashSet.add(OPENID);
            Set<String> unmodifiableSet = Collections.unmodifiableSet(hashSet);
            l42.m28342e(unmodifiableSet, "unmodifiableSet(permissions)");
            this.permissions = unmodifiableSet;
            this.nonce = str;
            this.codeVerifier = str2;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
