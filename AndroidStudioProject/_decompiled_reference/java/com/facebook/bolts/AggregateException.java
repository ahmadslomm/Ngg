package com.facebook.bolts;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import p000.l42;
import p000.pp0;
import p000.r70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AggregateException extends Exception {
    public static final Companion Companion = new Companion(null);
    private static final long serialVersionUID = 1;
    private final List<Throwable> innerThrowables;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public AggregateException(String str, List<? extends Throwable> list) {
        super(str, (list == null || list.isEmpty()) ? null : list.get(0));
        List<Throwable> unmodifiableList = Collections.unmodifiableList(list == null ? r70.m44358m() : list);
        l42.m28342e(unmodifiableList, "unmodifiableList(innerThrowables ?: emptyList())");
        this.innerThrowables = unmodifiableList;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        l42.m28343f(printStream, "err");
        super.printStackTrace(printStream);
        int i = -1;
        for (Throwable th : this.innerThrowables) {
            printStream.append("\n");
            printStream.append("  Inner throwable #");
            i++;
            printStream.append((CharSequence) String.valueOf(i));
            printStream.append(": ");
            if (th != null) {
                th.printStackTrace(printStream);
            }
            printStream.append("\n");
        }
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        l42.m28343f(printWriter, "err");
        super.printStackTrace(printWriter);
        int i = -1;
        for (Throwable th : this.innerThrowables) {
            printWriter.append("\n");
            printWriter.append("  Inner throwable #");
            i++;
            printWriter.append((CharSequence) String.valueOf(i));
            printWriter.append(": ");
            if (th != null) {
                th.printStackTrace(printWriter);
            }
            printWriter.append("\n");
        }
    }
}
