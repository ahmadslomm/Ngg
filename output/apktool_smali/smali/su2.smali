.class public final Lsu2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lsu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsu2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu2;->a:Lsu2;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Lhd0;I)Li80;
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
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 9
    .line 10
    const v2, -0x21799f1e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lk80;->i()Lb04;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Li80;

    .line 25
    .line 26
    invoke-static {}, Lpd0;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lpd0;->p()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1
.end method

.method public final b()Lde0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde0<",
            "Lh23;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltu2;->k()Lb04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lhd0;I)Lh23;
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
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:141)"

    .line 9
    .line 10
    const v2, -0x1e325083

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lsu2;->b()Lde0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lh23;

    .line 25
    .line 26
    invoke-static {}, Lpd0;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lpd0;->p()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1
.end method

.method public final d(Lhd0;I)Las4;
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
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:137)"

    .line 9
    .line 10
    const v2, 0x19013646

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lbs4;->f()Lb04;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Las4;

    .line 25
    .line 26
    invoke-static {}, Lpd0;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lpd0;->p()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1
.end method

.method public final e(Lhd0;I)Lql5;
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
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 9
    .line 10
    const v2, -0x3831e8b7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ltl5;->d()Lb04;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lql5;

    .line 25
    .line 26
    invoke-static {}, Lpd0;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lpd0;->p()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1
.end method
