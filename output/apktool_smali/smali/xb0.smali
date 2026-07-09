.class public final Lxb0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lxb0;

.field public static final b:Lnb0;

.field public static final c:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxb0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxb0;->a:Lxb0;

    .line 7
    .line 8
    new-instance v0, Lyi;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x38ea4dba

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lxb0;->b:Lnb0;

    .line 23
    .line 24
    new-instance v0, Lyi;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x72535ae8

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lxb0;->c:Lnb0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb0;->e(Lhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb0;->f(Lhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lhd0;I)Ltn5;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lhd0;->B(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lpd0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    const-string v0, "androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$1918065384.<anonymous> (Composition.kt:857)"

    .line 25
    .line 26
    const v1, 0x72535ae8

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, p0, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lpd0;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lpd0;->p()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p0}, Lhd0;->z()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final f(Lhd0;I)Ltn5;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lhd0;->B(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lpd0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    const-string v0, "androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$954879418.<anonymous> (Composition.kt:620)"

    .line 25
    .line 26
    const v1, 0x38ea4dba

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, p0, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lpd0;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lpd0;->p()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p0}, Lhd0;->z()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final c()Lwl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxb0;->c:Lnb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lwl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxb0;->b:Lnb0;

    .line 2
    .line 3
    return-object v0
.end method
