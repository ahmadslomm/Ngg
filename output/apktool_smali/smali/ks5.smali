.class public final Lks5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lqy1$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Ltc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v7, p2, v0, v1, v2}, Ltc;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILpp0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, p1, p0, v6}, Lj86;->a(Ltc;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lpy1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move v5, v0

    .line 18
    :goto_0
    invoke-static {p2}, Lj86;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, v6

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, v8

    .line 29
    invoke-static/range {v0 .. v5}, Lj86;->g(Ltc;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lpy1$a;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7}, Ltc;->a()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    or-int/2addr p0, p3

    .line 42
    new-instance p1, Lqy1$a;

    .line 43
    .line 44
    invoke-virtual {v8}, Lpy1$a;->e()Lpy1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2, p0}, Lqy1$a;-><init>(Lpy1;I)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
