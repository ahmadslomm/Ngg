.class public final synthetic Leq6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpr6;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lws;


# direct methods
.method public synthetic constructor <init>(Lpr6;Landroid/app/Activity;Lws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq6;->a:Lpr6;

    .line 5
    .line 6
    iput-object p2, p0, Leq6;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Leq6;->c:Lws;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leq6;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Leq6;->c:Lws;

    .line 4
    .line 5
    iget-object v2, p0, Leq6;->a:Lpr6;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lpr6;->K0(Lpr6;Landroid/app/Activity;Lws;)Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
