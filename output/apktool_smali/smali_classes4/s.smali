.class public Ls;
.super Ln7;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls$f;,
        Ls$d;,
        Ls$e;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public e:Landroid/widget/EditText;

.field public f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public g:Ls$d;

.field public h:Ls$e;

.field public i:Ls$f;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a0048

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Ls;->j:I

    .line 20
    .line 21
    return-void
.end method

.method public static j2()Ls;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ls;

    .line 13
    .line 14
    invoke-direct {v1}, Ls;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public a(J)J
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

.method public b(II)J
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

.method public c()I
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

.method public f2()Z
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

.method public k2(Ls$d;)V
    .locals 6

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
    iput-object p1, p0, Ls;->g:Ls$d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ls;->e:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v2, p1, Ls$d;->d:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    iget-wide v4, p1, Ls$d;->c:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ls;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    const v2, 0x7f120579

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p1, p1, Ls$d;->e:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v2, v3, v4

    .line 60
    .line 61
    aput-object p1, v3, v1

    .line 62
    .line 63
    const-string p1, "%s@%s"

    .line 64
    .line 65
    invoke-static {p1, v3}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Ls;->e:Landroid/widget/EditText;

    .line 74
    .line 75
    const v0, 0x7f120677

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Ls;->e:Landroid/widget/EditText;

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public l2(Ls$e;)V
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
    iput-object p1, p0, Ls;->h:Ls$e;

    .line 8
    .line 9
    return-void
.end method

.method public m2(Ls$f;)V
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
    iput-object p1, p0, Ls;->i:Ls$f;

    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    iget-object p1, p0, Ls;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls;->g:Ls$d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Ls$d;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Ls;->h:Ls$e;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ls;->g:Ls$d;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ls$e;->a(Ls$d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-super {p0, p1}, Ln7;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ls$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ls$a;-><init>(Ls;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const p2, 0x7f0c029d

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
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
    invoke-super {p0, p1}, Loy4;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls;->i:Ls$f;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$i;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f0901a7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object p2, p0, Ls;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    const p2, 0x7f0902e0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 29
    .line 30
    iput-object p2, p0, Ls;->f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 31
    .line 32
    const p2, 0x7f090419

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object p1, p0, Ls;->g:Ls$d;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ls;->k2(Ls$d;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ls;->g:Ls$d;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Ls;->e:Landroid/widget/EditText;

    .line 54
    .line 55
    new-instance p2, Ls$b;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Ls$b;-><init>(Ls;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ls;->e:Landroid/widget/EditText;

    .line 64
    .line 65
    const/16 p2, 0xc8

    .line 66
    .line 67
    invoke-static {p1, p2}, Lgc3;->g(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ls;->f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lu;

    .line 76
    .line 77
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lu;-><init>(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Ls$c;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Ls$c;-><init>(Ls;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lu;->f(Lu$b;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
