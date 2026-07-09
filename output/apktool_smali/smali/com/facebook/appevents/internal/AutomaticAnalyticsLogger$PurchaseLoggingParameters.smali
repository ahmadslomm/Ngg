.class final Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseLoggingParameters"
.end annotation


# instance fields
.field private currency:Ljava/util/Currency;

.field private param:Landroid/os/Bundle;

.field private purchaseAmount:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "purchaseAmount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currency"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "param"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->purchaseAmount:Ljava/math/BigDecimal;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->currency:Ljava/util/Currency;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->param:Landroid/os/Bundle;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCurrency()Ljava/util/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->currency:Ljava/util/Currency;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParam()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->param:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->purchaseAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrency(Ljava/util/Currency;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->currency:Ljava/util/Currency;

    .line 7
    .line 8
    return-void
.end method

.method public final setParam(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->param:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method

.method public final setPurchaseAmount(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->purchaseAmount:Ljava/math/BigDecimal;

    .line 7
    .line 8
    return-void
.end method
