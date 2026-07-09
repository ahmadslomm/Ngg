.class public final Le0$g;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0;->k1(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpj1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lpj1;)V

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
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lg93;->k:Lg93$a;

    .line 13
    .line 14
    sget-object v0, Lg93$b;->b:Lg93$b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lg93$a;->a(Lg93$b;)Lg93;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lg93;->k:Lg93$a;

    .line 22
    .line 23
    sget-object v0, Lg93$b;->d:Lg93$b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg93$a;->a(Lg93$b;)Lg93;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lg93;->k:Lg93$a;

    .line 31
    .line 32
    sget-object v0, Lg93$b;->c:Lg93$b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg93$a;->a(Lg93$b;)Lg93;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
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
