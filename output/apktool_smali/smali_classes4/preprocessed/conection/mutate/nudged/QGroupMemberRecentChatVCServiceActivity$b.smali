.class public final Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->q2(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw3<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->d:I

    .line 4
    .line 5
    iput p3, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)V
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
    return-void
.end method

.method public b()I
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
    return v1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->g(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
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
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->f2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->e:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A2(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v1, 0x7f12047d

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f()V
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

.method public g(Landroid/graphics/Bitmap;)V
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
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;-><init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
