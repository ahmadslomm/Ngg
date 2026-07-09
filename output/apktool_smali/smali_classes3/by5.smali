.class public final Lby5;
.super Lu90;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby5$a;,
        Lby5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu90<",
        "Lby5$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lby5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lby5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lby5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lby5;->r:Lby5$a;

    .line 8
    .line 9
    const-string v0, "Cgs=="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu90;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B2()Lby5$b;
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
    const-class v0, Lby5$b;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lgy2;->d(Ldw5;Ljava/lang/Class;)Lsv5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lby5$b;

    .line 14
    .line 15
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lu90;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbj2;->a(Laj2;)Lxi2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lby5$c;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v4, p0, p1}, Lby5$c;-><init>(Lby5;Lui0;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0}, Lby5;->B2()Lby5$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s2()Lo62;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo62<",
            "Lrf;",
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
    new-instance v0, Lzo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v0, v1, v2}, Lzo;-><init>(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    .line 28
    const/high16 v3, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v3}, Lj72;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lo62;->n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)I

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
