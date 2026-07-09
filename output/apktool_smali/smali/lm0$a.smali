.class public final Llm0$a;
.super Lnm0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm0;->b(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm0$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lnm0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Llm0;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p2, v0, v1}, Llm0;->d(J)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llm0$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
