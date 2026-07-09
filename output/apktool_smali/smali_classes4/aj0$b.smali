.class public final Laj0$b;
.super Lmj3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj0;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Laj0;


# direct methods
.method public constructor <init>(Laj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj0$b;->f:Laj0;

    .line 2
    .line 3
    invoke-direct {p0}, Lmj3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "container"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "object"

    .line 13
    .line 14
    invoke-static {p3, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e()I
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
    iget-object v0, p0, Laj0$b;->f:Laj0;

    .line 8
    .line 9
    invoke-static {v0}, Laj0;->l2(Laj0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
    const-string v0, "container"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyf3;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Laj0$b;->f:Laj0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Laj0;->l2(Laj0;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    sub-int p2, v0, p2

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Laj0;->l2(Laj0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lhp5;

    .line 41
    .line 42
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
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
    const-string v0, "object"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
