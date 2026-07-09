.class public final Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity$a;->d:Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y0()V
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
    invoke-static {}, Lmi;->i()Lmi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity$a;->d:Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->S1(Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->U1(Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lmi;->k(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(C)I
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

.method public c(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method
