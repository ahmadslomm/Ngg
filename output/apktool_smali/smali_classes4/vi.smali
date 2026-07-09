.class public final Lvi;
.super Lsv5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi$a;,
        Lvi$b;,
        Lvi$c;,
        Lvi$d;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lf53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf53<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhs4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lvi$c;


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
    invoke-direct {p0}, Lvi;->l()V

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
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v0

    .line 33
    :goto_0
    iput p1, p0, Lvi;->e:I

    .line 34
    .line 35
    const/4 p1, 0x7

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v0, v1, p1, v1}, Ljs4;->b(IILpw;ILjava/lang/Object;)Lf53;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lvi;->f:Lf53;

    .line 42
    .line 43
    invoke-static {p1}, Lff1;->a(Lf53;)Lhs4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lvi;->g:Lhs4;

    .line 48
    .line 49
    new-instance p1, Lvi$c;

    .line 50
    .line 51
    invoke-direct {p1}, Lvi$c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lvi;->h:Lvi$c;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic g(Lvi;)I
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
    iget p0, p0, Lvi;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic h(Lvi;)Lf53;
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
    iget-object p0, p0, Lvi;->f:Lf53;

    .line 8
    .line 9
    return-object p0
.end method

.method private final l()V
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
    new-instance v4, Lvi$f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lvi$f;-><init>(Lvi;Lui0;)V

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
.method public final i(I)V
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
    new-instance v4, Lvi$e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lvi$e;-><init>(Lvi;ILui0;)V

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

.method public final j()Lhs4;
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
    iget-object v0, p0, Lvi;->g:Lhs4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lvi$c;
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
    iget-object v0, p0, Lvi;->h:Lvi$c;

    .line 8
    .line 9
    return-object v0
.end method
