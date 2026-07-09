.class public Lpreprocessed/conection/mutate/nudged/AddFriendSendMessageViewControllerDelegate;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(C)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b(JJ)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c009d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lyj1;->n()Lmk1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lpreprocessed/conection/mutate/nudged/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lpreprocessed/conection/mutate/nudged/a;-><init>()V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0901e2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lmk1;->q(ILnj1;)Lmk1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lmk1;->h()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 46
    .line 47
    invoke-static {p1, p0, v0, v1}, Lo86;->k(Landroidx/appcompat/widget/Toolbar;Log;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lo86;->d(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
