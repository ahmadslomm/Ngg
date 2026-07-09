.class public final Lqc3$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc3;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpl3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc3;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc3;",
            "Ljava/util/ArrayList<",
            "Lpl3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lqc3$d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lnj1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)Lpl3;
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
    iget-object v0, p0, Lqc3$d;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "get(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lpl3;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic createFragment(I)Lnj1;
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
    invoke-virtual {p0, p1}, Lqc3$d;->c(I)Lpl3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget-object v0, p0, Lqc3$d;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
