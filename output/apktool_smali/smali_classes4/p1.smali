.class public final Lp1;
.super Lxx0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx0<",
        "Lf86;",
        "Ldp2;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lp1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp1;->o:Lp1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Le13;Lf86;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp1;->y2(Le13;Lf86;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lp1;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp1;->x2(Lp1;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x2(Lp1;Lo62;Landroid/view/View;I)V
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lxx0;->n:Lo62;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf86;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lfl2;->h:Lsv5;

    .line 18
    .line 19
    check-cast p2, Ldp2;

    .line 20
    .line 21
    invoke-virtual {p2}, Ldp2;->m()Lk43;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lfl2;->h:Lsv5;

    .line 32
    .line 33
    check-cast p2, Ldp2;

    .line 34
    .line 35
    invoke-virtual {p2}, Ldp2;->m()Lk43;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lf86;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p2, Lf86;->c:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p2, p3

    .line 52
    :goto_0
    iget-object v0, p1, Lf86;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 62
    .line 63
    check-cast p0, Ldp2;

    .line 64
    .line 65
    invoke-virtual {p0}, Ldp2;->m()Lk43;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p3}, Lk43;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 74
    .line 75
    check-cast p0, Ldp2;

    .line 76
    .line 77
    invoke-virtual {p0}, Ldp2;->m()Lk43;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method private static final y2(Le13;Lf86;)V
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
    invoke-virtual {p0, p1}, Le13;->F0(Lf86;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lxx0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic q2()Lsv5;
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
    invoke-virtual {p0}, Lp1;->w2()Ldp2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s2()Lo62;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo62<",
            "Lf86;",
            "Ld33;",
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
    new-instance v0, Le13;

    .line 8
    .line 9
    invoke-direct {v0}, Le13;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo62;->x0(Lo62$g;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfl2;->h:Lsv5;

    .line 22
    .line 23
    check-cast v1, Ldp2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ldp2;->m()Lk43;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lo1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Lo1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public w2()Ldp2;
    .locals 2

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
    const-class v0, Ldp2;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lgy2;->d(Ldw5;Ljava/lang/Class;)Lsv5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getViewModel(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ldp2;

    .line 19
    .line 20
    return-object v0
.end method
