.class public abstract Lpl3;
.super Lg63;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg63;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;
    .locals 4

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
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x41f00000    # 30.0f

    .line 17
    .line 18
    invoke-static {v1}, Lj72;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
