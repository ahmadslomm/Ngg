package com.faceunity.core.entity;

import java.io.File;
import p000.l42;
import p000.pp0;
import p000.qk5;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class FUBundleData {
    public static final Companion Companion = new Companion(null);
    private final String name;
    private final String path;

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public final String getFileName(String str) {
            l42.m28344g(str, "path");
            String obj = x25.m55486D0(str).toString();
            String str2 = File.separator;
            l42.m28339b(str2, "File.separator");
            int m55507a0 = x25.m55507a0(obj, str2, 0, false, 6, null) + 1;
            if (obj == null) {
                throw new qk5("null cannot be cast to non-null type java.lang.String");
            }
            String substring = obj.substring(m55507a0);
            l42.m28339b(substring, "(this as java.lang.String).substring(startIndex)");
            if (!x25.m55491K(substring, ".bundle", false, 2, null)) {
                return substring;
            }
            int m55501U = x25.m55501U(substring, ".bundle", 0, false, 6, null);
            if (substring == null) {
                throw new qk5("null cannot be cast to non-null type java.lang.String");
            }
            String substring2 = substring.substring(0, m55501U);
            l42.m28339b(substring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring2;
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FUBundleData(String str) {
        this(str, null, 2, 0 == true ? 1 : 0);
    }

    public FUBundleData clone() {
        return new FUBundleData(this.path, this.name);
    }

    public final String getName() {
        return this.name;
    }

    public final String getPath() {
        return this.path;
    }

    public FUBundleData(String str, String str2) {
        l42.m28344g(str, "path");
        l42.m28344g(str2, "name");
        this.path = str;
        this.name = str2;
    }

    public /* synthetic */ FUBundleData(String str, String str2, int i, pp0 pp0Var) {
        this(str, (i & 2) != 0 ? Companion.getFileName(str) : str2);
    }
}
