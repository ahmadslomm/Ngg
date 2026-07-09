.class Lcom/adjust/sdk/SdkClickHandler$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic b:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler$1;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$1;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/adjust/sdk/SdkClickHandler;->access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const-string v1, "Added sdk_click %d"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$1;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v2, v4

    .line 58
    .line 59
    const-string v1, "%s"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$200(Lcom/adjust/sdk/SdkClickHandler;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
