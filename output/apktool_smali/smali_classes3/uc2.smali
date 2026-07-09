.class public final Luc2;
.super Lvc2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc2$c;,
        Luc2$b;
    }
.end annotation


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc2;->f()Lay2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()Lay2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvc2;->c(Lay2;)Lay2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc2;->f()Lay2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc2;->f()Lay2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
