.class public final Lsq$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lsq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lnj1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFragment(I)Lnj1;
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lm74;->z:Lm74$a;

    .line 14
    .line 15
    const/16 v1, 0xde

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lm74$a;->a(II)Lm74;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lby5;->r:Lby5$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lby5$a;->a()Lby5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Ltn2;->E:Ltn2$a;

    .line 30
    .line 31
    const/16 v1, 0x6f

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ltn2$a;->a(II)Ltn2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
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
    const/4 v0, 0x3

    .line 8
    return v0
.end method
