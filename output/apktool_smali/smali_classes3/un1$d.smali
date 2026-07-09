.class public final Lun1$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqa1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqa1$b<",
        "Lun1$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Lun1$d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public b()Lf66$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lun1$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lun1$d;->a(Lun1$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getNumber()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Lf66$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Lay2$a;Lay2;)Lay2$a;
    .locals 0

    .line 1
    check-cast p1, Lun1$a;

    .line 2
    .line 3
    check-cast p2, Lun1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lun1$a;->z(Lun1;)Lun1$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
