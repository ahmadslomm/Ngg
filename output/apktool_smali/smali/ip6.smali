.class public final synthetic Lip6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lph0;


# instance fields
.field public final synthetic a:Lmh0;

.field public final synthetic b:Llh0;


# direct methods
.method public synthetic constructor <init>(Lmh0;Llh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip6;->a:Lmh0;

    .line 5
    .line 6
    iput-object p2, p0, Lip6;->b:Llh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v0, p0, Lip6;->b:Llh0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llh0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lip6;->a:Lmh0;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lmh0;->e(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
