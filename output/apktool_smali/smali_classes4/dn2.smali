.class public final Ldn2;
.super Lsv5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn2$a;,
        Ldn2$b;,
        Ldn2$c;,
        Ldn2$d;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Lf53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf53<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhs4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldn2$c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ldn2;->m()V

    .line 10
    .line 11
    .line 12
    const-string v0, "EQYJ="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    iput v0, p0, Ldn2;->e:I

    .line 34
    .line 35
    const-string v0, "AA4eWxYN="

    .line 36
    .line 37
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move p1, v1

    .line 55
    :goto_1
    iput-boolean p1, p0, Ldn2;->f:Z

    .line 56
    .line 57
    const/4 p1, 0x7

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v1, v0, p1, v0}, Ljs4;->b(IILpw;ILjava/lang/Object;)Lf53;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ldn2;->g:Lf53;

    .line 64
    .line 65
    invoke-static {p1}, Lff1;->a(Lf53;)Lhs4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ldn2;->h:Lhs4;

    .line 70
    .line 71
    new-instance p1, Ldn2$c;

    .line 72
    .line 73
    invoke-direct {p1}, Ldn2$c;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ldn2;->i:Ldn2$c;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic g(Ldn2;)Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean p0, p0, Ldn2;->f:Z

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic h(Ldn2;)I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget p0, p0, Ldn2;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic i(Ldn2;)Lf53;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Ldn2;->g:Lf53;

    .line 8
    .line 9
    return-object p0
.end method

.method private final m()V
    .locals 7

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Ldn2$f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Ldn2$f;-><init>(Ldn2;Lui0;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 7

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Ldn2$e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Ldn2$e;-><init>(Ldn2;ILui0;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l()Lhs4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhs4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Ldn2;->h:Lhs4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Ldn2$c;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Ldn2;->i:Ldn2$c;

    .line 8
    .line 9
    return-object v0
.end method
