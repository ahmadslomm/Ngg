.class public final Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Z

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a$a;->d:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a$a;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(CC)I
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

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public run()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a$a;->d:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;->e:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;

    .line 10
    .line 11
    iget-object v1, v1, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->f2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;->e:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;

    .line 22
    .line 23
    iget v3, v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->e:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a$a;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v1, v2}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A2(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;->e:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;

    .line 38
    .line 39
    iget-object v0, v0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 40
    .line 41
    const v1, 0x7f12047e

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v2, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A2(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b$a;->e:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;

    .line 59
    .line 60
    iget-object v0, v0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$b;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 61
    .line 62
    const v1, 0x7f12047d

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Lgx2;->d()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
