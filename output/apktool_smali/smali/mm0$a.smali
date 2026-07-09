.class public final Lmm0$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Z


# direct methods
.method public constructor <init>(Lom0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmm0$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lmm0$a;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lom0;->b()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lom0;->a()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lex;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Lmm0;
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 4
    .line 5
    iget-boolean v2, p0, Lmm0$a;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmm0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lmm0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
