.class public final Lp32$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/IntentSender;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "pendingIntent.intentSender"

    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp32$a;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp32$a;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Lp32;
    .locals 5

    .line 1
    new-instance v0, Lp32;

    .line 2
    .line 3
    iget-object v1, p0, Lp32$a;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget v2, p0, Lp32$a;->c:I

    .line 6
    .line 7
    iget v3, p0, Lp32$a;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lp32$a;->a:Landroid/content/IntentSender;

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lp32;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lp32$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp32$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(II)Lp32$a;
    .locals 0

    .line 1
    iput p1, p0, Lp32$a;->d:I

    .line 2
    .line 3
    iput p2, p0, Lp32$a;->c:I

    .line 4
    .line 5
    return-object p0
.end method
