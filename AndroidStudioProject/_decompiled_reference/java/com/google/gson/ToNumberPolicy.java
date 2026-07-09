package com.google.gson;

import java.io.IOException;
import java.math.BigDecimal;
import p000.C0626b0;
import p000.nc2;
import p000.ss2;
import p000.t62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum ToNumberPolicy implements ToNumberStrategy {
    DOUBLE { // from class: com.google.gson.ToNumberPolicy.1
        @Override // com.google.gson.ToNumberStrategy
        public Double readNumber(t62 t62Var) throws IOException {
            return Double.valueOf(t62Var.mo48241U());
        }
    },
    LAZILY_PARSED_NUMBER { // from class: com.google.gson.ToNumberPolicy.2
        @Override // com.google.gson.ToNumberStrategy
        public Number readNumber(t62 t62Var) throws IOException {
            return new nc2(t62Var.mo48251p0());
        }
    },
    LONG_OR_DOUBLE { // from class: com.google.gson.ToNumberPolicy.3
        @Override // com.google.gson.ToNumberStrategy
        public Number readNumber(t62 t62Var) throws IOException, JsonParseException {
            String mo48251p0 = t62Var.mo48251p0();
            try {
                try {
                    return Long.valueOf(Long.parseLong(mo48251p0));
                } catch (NumberFormatException unused) {
                    Double valueOf = Double.valueOf(mo48251p0);
                    if (!valueOf.isInfinite()) {
                        if (valueOf.isNaN()) {
                        }
                        return valueOf;
                    }
                    if (!t62Var.m48237K()) {
                        throw new ss2("JSON forbids NaN and infinities: " + valueOf + "; at path " + t62Var.mo48234G());
                    }
                    return valueOf;
                }
            } catch (NumberFormatException e) {
                StringBuilder m5341l = C0626b0.m5341l("Cannot parse ", mo48251p0, "; at path ");
                m5341l.append(t62Var.mo48234G());
                throw new JsonParseException(m5341l.toString(), e);
            }
        }
    },
    BIG_DECIMAL { // from class: com.google.gson.ToNumberPolicy.4
        @Override // com.google.gson.ToNumberStrategy
        public BigDecimal readNumber(t62 t62Var) throws IOException {
            String mo48251p0 = t62Var.mo48251p0();
            try {
                return new BigDecimal(mo48251p0);
            } catch (NumberFormatException e) {
                StringBuilder m5341l = C0626b0.m5341l("Cannot parse ", mo48251p0, "; at path ");
                m5341l.append(t62Var.mo48234G());
                throw new JsonParseException(m5341l.toString(), e);
            }
        }
    }
}
