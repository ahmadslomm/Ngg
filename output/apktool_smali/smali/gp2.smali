.class public final Lgp2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lgp2;

.field public static final b:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Ldw5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgp2;->a:Lgp2;

    .line 7
    .line 8
    new-instance v0, Lgm2;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgm2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1, v2}, Lhe0;->h(Lkw4;Lgl1;ILjava/lang/Object;)Lb04;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgp2;->b:Lb04;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ldw5;
    .locals 1

    .line 1
    invoke-static {}, Lgp2;->b()Ldw5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Ldw5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public final c(Lhd0;I)Ldw5;
    .locals 3

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:34)"

    .line 9
    .line 10
    const v2, -0x22d19e38

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lgp2;->b:Lb04;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ldw5;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const p2, 0x4b1d16e9    # 1.0295017E7f

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lhd0;->T(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lhp2;->a(Lhd0;I)Ldw5;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p1}, Lhd0;->I()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v0, 0x4b1d128d    # 1.0293901E7f

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lhd0;->T(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {}, Lpd0;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lpd0;->p()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p2
.end method

.method public final d(Ldw5;)Lf04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw5;",
            ")",
            "Lf04<",
            "Ldw5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgp2;->b:Lb04;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
