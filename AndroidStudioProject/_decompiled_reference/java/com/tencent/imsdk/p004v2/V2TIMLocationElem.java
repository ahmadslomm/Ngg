package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.message.LocationElement;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMLocationElem extends V2TIMElem {
    private String description;
    private double longitude = 0.0d;
    private double latitude = 0.0d;

    public String getDesc() {
        return getElement() == null ? this.description : ((LocationElement) getElement()).getDescription();
    }

    public double getLatitude() {
        return getElement() == null ? this.latitude : ((LocationElement) getElement()).getLatitude();
    }

    public double getLongitude() {
        return getElement() == null ? this.longitude : ((LocationElement) getElement()).getLongitude();
    }

    public void setDesc(String str) {
        if (getElement() == null) {
            this.description = str;
        } else {
            ((LocationElement) getElement()).setDescription(str);
        }
    }

    public void setLatitude(double d) {
        if (getElement() == null) {
            this.latitude = d;
        } else {
            ((LocationElement) getElement()).setLatitude(d);
        }
    }

    public void setLongitude(double d) {
        if (getElement() == null) {
            this.longitude = d;
        } else {
            ((LocationElement) getElement()).setLongitude(d);
        }
    }

    public String toString() {
        return "V2TIMLocationElem--->longitude:" + getLongitude() + ", latitude:" + getLatitude() + ", desc:" + getDesc();
    }
}
