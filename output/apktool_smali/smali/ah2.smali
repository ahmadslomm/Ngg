.class public final Lah2;
.super Ldf2;
.source "zaffa"

# interfaces
.implements Luh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf2<",
        "Lzg2;",
        ">;",
        "Luh2;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "Lzg2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Luh2;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldf2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj43;

    .line 5
    .line 6
    invoke-direct {v0}, Lj43;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lah2;->a:Lj43;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lah2;->n(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lyl1;Lre2;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lah2;->o(Lyl1;Lre2;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lah2;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final n(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final o(Lyl1;Lre2;ILhd0;I)Ltn5;
    .locals 2

    .line 1
    and-int/lit8 p2, p4, 0x6

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, p2

    .line 15
    :cond_1
    and-int/lit16 p2, p4, 0x83

    .line 16
    .line 17
    const/16 v0, 0x82

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, p2, v0}, Lhd0;->B(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lpd0;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    const-string v0, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:56)"

    .line 40
    .line 41
    const v1, -0x331bf287

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p4, p2, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    and-int/lit8 p2, p4, 0xe

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p3, p2}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lpd0;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lpd0;->p()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p3}, Lhd0;->z()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    sget-object p0, Ltn5;->a:Ltn5;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public a(ILil1;Lil1;Lzl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lzl1<",
            "-",
            "Lre2;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lah2;->l()Lj43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzg2;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4}, Lzg2;-><init>(Lil1;Lil1;Lzl1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lj43;->b(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Lyl1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lyl1<",
            "-",
            "Lre2;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lah2;->l()Lj43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzg2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lmd0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p1, v3}, Lmd0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    new-instance p1, Lmd0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {p1, p2, v3}, Lmd0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lib;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {p2, p3, v3}, Lib;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const p3, -0x331bf287

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v3, p2}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v1, v2, p1, p2}, Lzg2;-><init>(Lil1;Lil1;Lzl1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lj43;->b(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic e()Le42;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lah2;->l()Lj43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lw22;
    .locals 1

    .line 1
    invoke-static {}, Lx22;->a()Lw22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lj43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj43<",
            "Lzg2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah2;->a:Lj43;

    .line 2
    .line 3
    return-object v0
.end method
