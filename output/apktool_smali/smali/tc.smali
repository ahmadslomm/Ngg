.class public final Ltc;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:I

.field public final c:Lvn3;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput p2, p0, Ltc;->b:I

    .line 2
    new-instance p1, Lvn3;

    invoke-direct {p1}, Lvn3;-><init>()V

    iput-object p1, p0, Ltc;->c:Lvn3;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;IILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Ltc;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-void
.end method

.method private final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltc;->b:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Ltc;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/content/res/TypedArray;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Ltc;->m(I)V

    .line 10
    .line 11
    .line 12
    return p2
.end method

.method public final c(Landroid/content/res/TypedArray;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Ltc;->m(I)V

    .line 10
    .line 11
    .line 12
    return p2
.end method

.method public final d(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Ltc;->m(I)V

    .line 10
    .line 11
    .line 12
    return p2
.end method

.method public final e(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Luk5;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Ltc;->m(I)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltc;

    .line 12
    .line 13
    iget-object v1, p1, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    .line 15
    iget-object v3, p0, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ltc;->b:I

    .line 25
    .line 26
    iget p1, p1, Ltc;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Luk5;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Ltc;->m(I)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lna0;
    .locals 6

    .line 1
    iget-object v1, p0, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Luk5;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lna0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Ltc;->m(I)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Luk5;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Ltc;->m(I)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ltc;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Luk5;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Ltc;->m(I)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final j(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Ltc;->m(I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final k()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Luk5;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p2}, Ltc;->m(I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidVectorParser(xmlParser="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltc;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", config="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ltc;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
