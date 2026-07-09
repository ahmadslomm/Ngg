.class public final Lxs1$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs1;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln90;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxs1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs1;",
            "Ljava/util/List<",
            "Ln90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lxs1$b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lnj1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createFragment(I)Lnj1;
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lc7;->k:Lc7$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc7$a;->a()Lc7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ly86;->k:Ly86$a;

    .line 17
    .line 18
    iget-object v1, p0, Lxs1$b;->d:Ljava/util/List;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln90;

    .line 27
    .line 28
    invoke-virtual {p1}, Ln90;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ly86$a;->a(Ljava/lang/String;)Ly86;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
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
    iget-object v0, p0, Lxs1$b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method
