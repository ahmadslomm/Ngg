.class public final Ltc3;
.super La63;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc3$a;
    }
.end annotation


# static fields
.field public static final N:Ltc3$a;

.field public static final O:Loc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc2<",
            "Liy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final M:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltc3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltc3;->N:Ltc3$a;

    .line 8
    .line 9
    new-instance v0, Lf93;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltc3;->O:Loc2;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 0

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, La63;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltc3;->M:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La63;->z(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x12

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La63;->x(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f06039f

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, La63;->w(I)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f12059f

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f12020b

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lyv2;

    .line 49
    .line 50
    const/16 p3, 0x12

    .line 51
    .line 52
    invoke-direct {p2, p3}, Lyv2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f1204e9

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lyv2;

    .line 66
    .line 67
    const/16 p3, 0x13

    .line 68
    .line 69
    invoke-direct {p2, p3}, Lyv2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic B(Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc3;->E(Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc3;->F(Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D()Liy;
    .locals 1

    .line 1
    invoke-static {}, Ltc3;->I()Liy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final E(Lbu1;I)V
    .locals 0

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
    invoke-virtual {p0}, Lma3;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final F(Lbu1;I)V
    .locals 0

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
    invoke-virtual {p0}, Lma3;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic G()Loc2;
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
    sget-object v0, Ltc3;->O:Loc2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H(Landroid/view/View;)V
    .locals 3

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
    const v0, 0x7f09039c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {}, La73;->k()La73;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ltc3;->N:Ltc3$a;

    .line 21
    .line 22
    invoke-static {v1}, Ltc3$a;->a(Ltc3$a;)Liy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ltc3;->M:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final I()Liy;
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
    new-instance v0, Liy$a;

    .line 8
    .line 9
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f08020a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Liy$a;->k(I)Liy$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lj72;->r:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Liy$a;->r(I)Liy$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final J(Leo5;)V
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
    const-string v0, "listener"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1204e9

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

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
    const-string v0, "dialogView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0c027f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ltc3;->H(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
