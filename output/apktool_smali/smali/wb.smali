.class public final Lwb;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lau3;


# virtual methods
.method public final a()Landroid/view/PointerIcon;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v1, v0

    .line 14
    :goto_0
    const-class v2, Lwb;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIcon"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lwb;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AndroidPointerIcon(pointerIcon=null)"

    .line 2
    .line 3
    return-object v0
.end method
