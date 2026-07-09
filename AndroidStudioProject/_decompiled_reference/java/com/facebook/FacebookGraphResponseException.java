package com.facebook;

import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FacebookGraphResponseException extends FacebookException {
    private final GraphResponse graphResponse;

    public FacebookGraphResponseException(GraphResponse graphResponse, String str) {
        super(str);
        this.graphResponse = graphResponse;
    }

    public final GraphResponse getGraphResponse() {
        return this.graphResponse;
    }

    @Override // com.facebook.FacebookException, java.lang.Throwable
    public String toString() {
        GraphResponse graphResponse = this.graphResponse;
        FacebookRequestError error = graphResponse == null ? null : graphResponse.getError();
        StringBuilder sb = new StringBuilder("{FacebookGraphResponseException: ");
        String message = getMessage();
        if (message != null) {
            sb.append(message);
            sb.append(" ");
        }
        if (error != null) {
            sb.append("httpResponseCode: ");
            sb.append(error.getRequestStatusCode());
            sb.append(", facebookErrorCode: ");
            sb.append(error.getErrorCode());
            sb.append(", facebookErrorType: ");
            sb.append(error.getErrorType());
            sb.append(", message: ");
            sb.append(error.getErrorMessage());
            sb.append("}");
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "errorStringBuilder.toString()");
        return sb2;
    }
}
