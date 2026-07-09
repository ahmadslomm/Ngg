.class public final Lcom/squareup/wire/internal/_PlatformKt;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final camelCase(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v2, v4

    .line 32
    const/16 v4, 0x5f

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x7a

    .line 41
    .line 42
    if-gt v3, p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x61

    .line 45
    .line 46
    if-gt p1, v3, :cond_1

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x20

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static synthetic camelCase$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/_PlatformKt;->camelCase(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toUnmodifiableList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "unmodifiableList(this)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final toUnmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "unmodifiableMap(this)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
