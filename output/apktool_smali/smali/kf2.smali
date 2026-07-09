.class public final Lkf2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf2$a;
    }
.end annotation


# instance fields
.field public final a:Lei4;

.field public final b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lof2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/Object;",
            "Lkf2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei4;Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei4;",
            "Lgl1<",
            "+",
            "Lof2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf2;->a:Lei4;

    .line 5
    .line 6
    iput-object p2, p0, Lkf2;->b:Lgl1;

    .line 7
    .line 8
    invoke-static {}, Luj4;->c()Lc53;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkf2;->c:Lc53;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lkf2;)Lei4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf2;->a:Lei4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Lwl1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf2;->c:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkf2$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lkf2$a;->i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lkf2$a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lkf2$a;->g()Lwl1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lkf2$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, Lkf2$a;-><init>(Lkf2;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lkf2$a;->g()Lwl1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lkf2;->c:Lc53;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkf2$a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lkf2$a;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lkf2;->b:Lgl1;

    .line 21
    .line 22
    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lof2;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lof2;->d(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lof2;->g(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d()Lgl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgl1<",
            "Lof2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf2;->b:Lgl1;

    .line 2
    .line 3
    return-object v0
.end method
