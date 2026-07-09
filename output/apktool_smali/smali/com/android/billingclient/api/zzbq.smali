.class final Lcom/android/billingclient/api/zzbq;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvs;
.implements Lmh0;
.implements Lv04;
.implements Lw04;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lu04;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lt04;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lt04;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lou4;J)V
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/List<",
            "Lt04;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lt04;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Lt04;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzbq;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lt04;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/List<",
            "Lt04;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lt04;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lt04;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/zzbq;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lt04;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzbq;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzbq;->nativeOnBillingServiceDisconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/android/billingclient/api/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzbq;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
