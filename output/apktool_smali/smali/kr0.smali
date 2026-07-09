.class public final Lkr0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcm4;


# instance fields
.field public final a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkr0$b;

.field public final c:Lt53;

.field public final d:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr0;->a:Lil1;

    .line 5
    .line 6
    new-instance p1, Lkr0$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkr0$b;-><init>(Lkr0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkr0;->b:Lkr0$b;

    .line 12
    .line 13
    new-instance p1, Lt53;

    .line 14
    .line 15
    invoke-direct {p1}, Lt53;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkr0;->c:Lt53;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lkr0;->d:Lh53;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lkr0;->e:Lh53;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkr0;->f:Lh53;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic f(Lkr0;)Lt53;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->c:Lt53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lkr0;)Lql4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->b:Lkr0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lkr0;)Lh53;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->f:Lh53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lkr0;)Lh53;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->e:Lh53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lkr0;)Lh53;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->d:Lh53;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0;->d:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lh53;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbm4;->a(Lcm4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Lo53;Lwl1;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo53;",
            "Lwl1<",
            "-",
            "Lql4;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkr0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkr0$a;-><init>(Lkr0;Lo53;Lwl1;Lui0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lhk0;->e(Lwl1;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbm4;->b(Lcm4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkr0;->a:Lil1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final k()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0;->a:Lil1;

    .line 2
    .line 3
    return-object v0
.end method
