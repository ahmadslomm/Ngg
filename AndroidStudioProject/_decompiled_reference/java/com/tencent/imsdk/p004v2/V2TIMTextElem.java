package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.message.TextElement;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMTextElem extends V2TIMElem {
    private String text;

    public String getText() {
        return getElement() == null ? this.text : ((TextElement) getElement()).getTextContent();
    }

    public void setText(String str) {
        if (getElement() == null) {
            this.text = str;
        } else {
            ((TextElement) getElement()).setTextContent(str);
        }
    }

    public String toString() {
        return "V2TIMTextElem--->text:" + getText();
    }
}
