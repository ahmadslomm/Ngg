.class public Llm0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lcw1;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcw1;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm0;->a:Lcw1;

    .line 5
    .line 6
    iput-object p2, p0, Llm0;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lnm0;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p1, 0x21

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Llm0$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Llm0$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, p1, v1}, Llm0;->a(Landroid/content/Context;Ljava/lang/String;Lnm0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    return v0
.end method


# virtual methods
.method public c(Lkm0;)Lom0;
    .locals 3

    .line 1
    iget-object v0, p0, Llm0;->a:Lcw1;

    .line 2
    .line 3
    new-instance v1, Llm0$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Llm0$b;-><init>(Llm0;Lkm0;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    invoke-interface {v0, v1}, Lcw1;->v(Lbw1;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lom0;

    .line 17
    .line 18
    iget-object v2, p0, Llm0;->b:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2}, Lom0;-><init>(Lcw1;Lbw1;Landroid/content/ComponentName;)V

    .line 21
    .line 22
    .line 23
    :catch_0
    return-object p1
.end method

.method public d(J)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llm0;->a:Lcw1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcw1;->C(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
