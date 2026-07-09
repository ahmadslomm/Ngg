.class public final Lf9;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lq50;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9;->a:Landroid/content/ClipboardManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 4
    invoke-direct {p0, p1}, Lf9;-><init>(Landroid/content/ClipboardManager;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf9;->a:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "text/*"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
