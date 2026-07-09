.class public final Lzq0;
.super Lqk3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq0$a;
    }
.end annotation


# static fields
.field public static final L:Lzq0$a;

.field public static final M:Lbj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj4<",
            "Lzq0;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final K:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Lgl1<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzq0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzq0$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzq0;->L:Lzq0$a;

    .line 8
    .line 9
    new-instance v0, Lyi;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ls0;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ls0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lpk2;->b(Lwl1;Lil1;)Lbj4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lzq0;->M:Lbj4;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(IFLgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lgl1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lqk3;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p3, p1, p2, p1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzq0;->K:Lh53;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A0(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lzq0;->D0(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final B0(Ldj4;Lzq0;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqk3;->z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lqk3;->A()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x41000000    # -0.5f

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lo64;->k(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lzq0;->M()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x3

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    aput-object v0, v1, p0

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object p1, v1, p0

    .line 44
    .line 45
    invoke-static {v1}, Lr70;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final C0(Ljava/util/List;)Lzq0;
    .locals 5

    .line 1
    new-instance v0, Lzq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lyq0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, Lyq0;-><init>(Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lzq0;-><init>(IFLgl1;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final D0(Ljava/util/List;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final synthetic E0()Lbj4;
    .locals 1

    .line 1
    sget-object v0, Lzq0;->M:Lbj4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y0(Ldj4;Lzq0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzq0;->B0(Ldj4;Lzq0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(Ljava/util/List;)Lzq0;
    .locals 0

    .line 1
    invoke-static {p0}, Lzq0;->C0(Ljava/util/List;)Lzq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final F0()Lh53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh53<",
            "Lgl1<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzq0;->K:Lh53;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0;->K:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lh53;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgl1;

    .line 8
    .line 9
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
