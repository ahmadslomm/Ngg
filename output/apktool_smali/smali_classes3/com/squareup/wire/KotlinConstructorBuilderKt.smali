.class public final Lcom/squareup/wire/KotlinConstructorBuilderKt;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic access$isMap(Lcom/squareup/wire/WireField;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/KotlinConstructorBuilderKt;->isMap(Lcom/squareup/wire/WireField;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isMap(Lcom/squareup/wire/WireField;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
