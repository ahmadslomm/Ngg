.class public final Lwx0$a;
.super Ld33;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Loc2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ld33;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lh20;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lh20;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwx0$a;->e:Loc2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwx0$a;->r()Lz16;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lz16;->b:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 26
    .line 27
    const v0, 0x7f1202bc

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lwx0$a;->r()Lz16;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lz16;->a:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 42
    .line 43
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic q(Landroid/view/View;)Lz16;
    .locals 0

    .line 1
    invoke-static {p0}, Lwx0$a;->t(Landroid/view/View;)Lz16;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t(Landroid/view/View;)Lz16;
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
    invoke-static {p0}, Lz16;->a(Landroid/view/View;)Lz16;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final r()Lz16;
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
    iget-object v0, p0, Lwx0$a;->e:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz16;

    .line 14
    .line 15
    return-object v0
.end method

.method public final s()V
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
    invoke-virtual {p0}, Lwx0$a;->r()Lz16;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lz16;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "tvEventStatus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwx0$a;->r()Lz16;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lz16;->b:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 28
    .line 29
    const-string v2, "btnEnterOfficial"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lwx0$a;->r()Lz16;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lz16;->c:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    const-string v2, "groupEventInfo"

    .line 45
    .line 46
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
