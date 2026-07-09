.class public final Lll2;
.super Ln7;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll2$a;
    }
.end annotation


# static fields
.field public static final f:Lll2$a;


# instance fields
.field public final e:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lll2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lll2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lll2;->f:Lll2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v6, 0x1f

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v7}, Lyb3;->h(Luu0;Ljava/lang/Float;IIZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lll2$d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lll2$d;-><init>(Lnj1;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lli2;->c:Lli2;

    .line 22
    .line 23
    new-instance v2, Lll2$e;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lll2$e;-><init>(Lgl1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Ldn2;

    .line 33
    .line 34
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lll2$f;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lll2$f;-><init>(Loc2;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lll2$g;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4, v0}, Lll2$g;-><init>(Lgl1;Loc2;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lll2$h;

    .line 50
    .line 51
    invoke-direct {v4, p0, v0}, Lll2$h;-><init>(Lnj1;Loc2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lll2;->e:Loc2;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic j2(Lll2;)Ldn2;
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
    invoke-direct {p0}, Lll2;->k2()Ldn2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final k2()Ldn2;
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
    iget-object v0, p0, Lll2;->e:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldn2;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p2, p3

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string p1, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v1, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lyb3;->l(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lll2$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lll2$b;-><init>(Lll2;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x6dd7f540

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p3, p1}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->q(Lwl1;)V

    .line 47
    .line 48
    .line 49
    return-object p2
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbj2;->a(Laj2;)Lxi2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lll2$c;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v4, p0, p1}, Lll2$c;-><init>(Lll2;Lui0;)V

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
