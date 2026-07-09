package p000;

import java.text.CharacterIterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class e30 implements CharacterIterator {

    /* renamed from: a */
    public final CharSequence f11813a;

    /* renamed from: b */
    public final int f11814b;

    /* renamed from: c */
    public final int f11815c;

    /* renamed from: d */
    public int f11816d;

    public e30(CharSequence charSequence, int i, int i2) {
        this.f11813a = charSequence;
        this.f11814b = i;
        this.f11815c = i2;
        this.f11816d = i;
    }

    @Override // java.text.CharacterIterator
    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public char current() {
        int i = this.f11816d;
        if (i == this.f11815c) {
            return (char) 65535;
        }
        return this.f11813a.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public char first() {
        this.f11816d = this.f11814b;
        return current();
    }

    @Override // java.text.CharacterIterator
    public int getBeginIndex() {
        return this.f11814b;
    }

    @Override // java.text.CharacterIterator
    public int getEndIndex() {
        return this.f11815c;
    }

    @Override // java.text.CharacterIterator
    public int getIndex() {
        return this.f11816d;
    }

    @Override // java.text.CharacterIterator
    public char last() {
        int i = this.f11814b;
        int i2 = this.f11815c;
        if (i == i2) {
            this.f11816d = i2;
            return (char) 65535;
        }
        int i3 = i2 - 1;
        this.f11816d = i3;
        return this.f11813a.charAt(i3);
    }

    @Override // java.text.CharacterIterator
    public char next() {
        int i = this.f11816d + 1;
        this.f11816d = i;
        int i2 = this.f11815c;
        if (i < i2) {
            return this.f11813a.charAt(i);
        }
        this.f11816d = i2;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public char previous() {
        int i = this.f11816d;
        if (i <= this.f11814b) {
            return (char) 65535;
        }
        int i2 = i - 1;
        this.f11816d = i2;
        return this.f11813a.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public char setIndex(int i) {
        if (i > this.f11815c || this.f11814b > i) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f11816d = i;
        return current();
    }
}
