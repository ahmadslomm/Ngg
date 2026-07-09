.class public final Loy1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy1;->k(Landroid/content/Context;Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loy1$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Loy1$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Loy1$a;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Loy1$a;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Loy1$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Loy1;->a(Landroid/content/Context;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 14
    .line 15
    iget-object v3, p0, Loy1$a;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
