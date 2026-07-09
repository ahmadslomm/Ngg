.class public final Lva3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva3$a;
    }
.end annotation


# instance fields
.field public final a:Lnk;

.field public final b:Lno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno<",
            "Lva3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm1;


# direct methods
.method public constructor <init>(Lgl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lmk;->b(Z)Lnk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lva3;->a:Lnk;

    .line 10
    .line 11
    new-instance v0, Lno;

    .line 12
    .line 13
    invoke-direct {v0}, Lno;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lva3;->b:Lno;

    .line 17
    .line 18
    new-instance v0, Lm1;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lva3;->c:Lm1;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lva3;Lgl1;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lva3;->f(Lva3;Lgl1;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lva3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lva3;->e(Lva3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lva3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva3$a;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltn5;->a:Ltn5;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final f(Lva3;Lgl1;)Ltn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lva3;->a:Lnk;

    .line 2
    .line 3
    invoke-static {p0}, Lmk;->c(Lnk;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva3;->b:Lno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva3;->a:Lnk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmk;->e(Lnk;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpe2;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpe2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lva3;->b:Lno;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lno;->e(Lil1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lgl1;)Lj00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)",
            "Lj00;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lva3$a;-><init>(Lgl1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lva3;->c:Lm1;

    .line 7
    .line 8
    iget-object v1, p0, Lva3;->b:Lno;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lno;->b(Lno$a;Lgl1;)Lj00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
