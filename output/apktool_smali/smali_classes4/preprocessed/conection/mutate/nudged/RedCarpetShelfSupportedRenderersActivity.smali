.class public Lpreprocessed/conection/mutate/nudged/RedCarpetShelfSupportedRenderersActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


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
.method public a()V
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
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public c(FF)J
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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f1202ee

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 24
    .line 25
    invoke-static {p1, p0, v0, v1}, Lo86;->j(Landroidx/appcompat/widget/Toolbar;Log;ILandroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lyj1;->n()Lmk1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lrl2;

    .line 44
    .line 45
    invoke-direct {v0}, Lrl2;-><init>()V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0901e2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lmk1;->q(ILnj1;)Lmk1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lmk1;->h()I

    .line 56
    .line 57
    .line 58
    const p1, 0x7f09030b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
