.class public final Lf14;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "zaffa"


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnj1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj1;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "titles"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lnj1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lf14;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public createFragment(I)Lnj1;
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
    const-string v0, "EwAeRwMIBgk=="

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Luo3;

    .line 12
    .line 13
    invoke-direct {v1}, Luo3;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcs4;

    .line 33
    .line 34
    invoke-direct {v1}, Lcs4;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1
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
    iget-object v0, p0, Lf14;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
