.class public final synthetic Lg57;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lam7;


# direct methods
.method public synthetic constructor <init>(Lam7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg57;->a:Lam7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Service disconnected"

    .line 3
    .line 4
    iget-object v2, p0, Lg57;->a:Lam7;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lam7;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
