.class public final Lsp1;
.super Ltp1;
.source "zaffa"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lkd6;,
        Lsd6;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lsp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lsp1;

    .line 9
    .line 10
    invoke-direct {v0}, Lsp1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsp1;->d:Lsp1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltp1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p()Lsp1;
    .locals 1

    .line 1
    sget-object v0, Lsp1;->d:Lsp1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltp1;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltp1;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltp1;->g(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltp1;->i(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltp1;->j(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltp1;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lsp1;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p3}, Lbe6;->b(Landroid/app/Activity;Landroid/content/Intent;I)Lbe6;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v5, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsp1;->s(Landroid/content/Context;ILbe6;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public o(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->y()Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->r()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lsp1;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public q(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsp1;->n(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lsp1;->v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public r(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "n"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Ltp1;->f(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, Lsp1;->w(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Landroid/content/Context;ILbe6;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, Lpc6;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1, p2}, Lpc6;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    move-object p3, p5

    .line 73
    :cond_4
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p1, p2}, Lpc6;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    :cond_6
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 86
    .line 87
    invoke-static {p1, p2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p3, "GoogleApiAvailability"

    .line 97
    .line 98
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final t(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const v1, 0x101007a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-static {p1, v0}, Lpc6;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1, p2}, Lsp1;->v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final u(Landroid/content/Context;Llc6;)Lmc6;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lmc6;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lmc6;-><init>(Llc6;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lef6;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lmc6;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ltp1;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Llc6;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lmc6;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v1
.end method

.method public final v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lpj1;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpj1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p4}, Lt45;->Z1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lt45;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1, p3}, Lt45;->show(Lyj1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p4}, Lp51;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lp51;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lp51;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    const-string p3, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v0, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, p3, v0}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v1, p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 p3, 0x12

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsp1;->x(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p4, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    const-string p1, "GoogleApiAvailability"

    .line 33
    .line 34
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-static {p1, p2}, Lpc6;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p1, p2}, Lpc6;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "notification"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/app/NotificationManager;

    .line 63
    .line 64
    new-instance v3, Lac3$e;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lac3$e;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v3, v4}, Lac3$e;->s(Z)Lac3$e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v4}, Lac3$e;->e(Z)Lac3$e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, p3}, Lac3$e;->k(Ljava/lang/CharSequence;)Lac3$e;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v3, Lac3$c;

    .line 83
    .line 84
    invoke-direct {v3}, Lac3$c;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lac3$c;->h(Ljava/lang/CharSequence;)Lac3$c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p3, v3}, Lac3$e;->z(Lac3$g;)Lac3$e;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p1}, Lpu0;->c(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x2

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lat3;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lkw3;->p(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Lac3$e;->x(I)Lac3$e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Lac3$e;->v(I)Lac3$e;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lpu0;->d(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget v0, Lt34;->common_full_open_on_phone:I

    .line 129
    .line 130
    sget v3, Lx44;->common_open_on_phone:I

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p3, v0, v1, p4}, Lac3$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lac3$e;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p3, p4}, Lac3$e;->i(Landroid/app/PendingIntent;)Lac3$e;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const v3, 0x108008a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v3}, Lac3$e;->x(I)Lac3$e;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v6, Lx44;->common_google_play_services_notification_ticker:I

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v1}, Lac3$e;->A(Ljava/lang/CharSequence;)Lac3$e;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-virtual {v1, v6, v7}, Lac3$e;->D(J)Lac3$e;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, p4}, Lac3$e;->i(Landroid/app/PendingIntent;)Lac3$e;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p4, v0}, Lac3$e;->j(Ljava/lang/CharSequence;)Lac3$e;

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {}, Lat3;->h()Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-nez p4, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {}, Lat3;->h()Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    invoke-static {p4}, Lkw3;->p(Z)V

    .line 188
    .line 189
    .line 190
    sget-object p4, Lsp1;->c:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter p4

    .line 193
    :try_start_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    const-string p4, "com.google.android.gms.availability"

    .line 195
    .line 196
    invoke-static {v2}, Le71;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget v1, Lx44;->common_google_play_services_notification_channel_name:I

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    invoke-static {p1}, Le71;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v2, p1}, Le71;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-static {v0}, Le71;->g(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    invoke-static {v0, p1}, Le71;->v(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0}, Le71;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_1
    invoke-virtual {p3, p4}, Lac3$e;->g(Ljava/lang/String;)Lac3$e;

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {p3}, Lac3$e;->b()Landroid/app/Notification;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eq p2, v4, :cond_8

    .line 244
    .line 245
    if-eq p2, v5, :cond_8

    .line 246
    .line 247
    const/4 p3, 0x3

    .line 248
    if-eq p2, p3, :cond_8

    .line 249
    .line 250
    const p2, 0x9b6d

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    sget-object p2, Lzp1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    const/4 p3, 0x0

    .line 257
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    .line 259
    .line 260
    const/16 p2, 0x28c4

    .line 261
    .line 262
    :goto_3
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    throw p1
.end method

.method public final x(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lhd6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhd6;-><init>(Lsp1;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const-wide/32 v1, 0x1d4c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Landroid/app/Activity;Lyi2;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-string p4, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lsp1;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p4, v0}, Lbe6;->c(Lyi2;Landroid/content/Intent;I)Lbe6;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsp1;->s(Landroid/content/Context;ILbe6;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3, p5}, Lsp1;->v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final z(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Li22;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsp1;->o(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->r()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v0, Lif6;->a:I

    .line 25
    .line 26
    const/high16 v3, 0x8000000

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0, p3}, Lsp1;->w(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    :goto_0
    return v1
.end method
