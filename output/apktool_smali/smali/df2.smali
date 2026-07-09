.class public abstract Ldf2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "Ldf2$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldf2;->e()Le42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le42;->get(I)Le42$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le42$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v0}, Le42$a;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldf2$a;

    .line 19
    .line 20
    invoke-interface {v0}, Ldf2$a;->getType()Lil1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public abstract e()Le42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le42<",
            "TInterval;>;"
        }
    .end annotation
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf2;->e()Le42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le42;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldf2;->e()Le42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le42;->get(I)Le42$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le42$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Le42$a;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldf2$a;

    .line 20
    .line 21
    invoke-interface {v0}, Ldf2$a;->getKey()Lil1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Loi2;->a(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0
.end method
