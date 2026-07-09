.class public final Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/ModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;


# instance fields
.field private assetUri:Ljava/lang/String;

.field private model:Lcom/facebook/appevents/ml/Model;

.field private onPostExecute:Ljava/lang/Runnable;

.field private ruleFile:Ljava/io/File;

.field private ruleUri:Ljava/lang/String;

.field private thresholds:[F

.field private useCase:Ljava/lang/String;

.field private versionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->Companion:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 1

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->useCase:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->assetUri:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleUri:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->versionId:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->thresholds:[F

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getOnPostExecute$p(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->onPostExecute:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAssetUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->assetUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Lcom/facebook/appevents/ml/Model;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->model:Lcom/facebook/appevents/ml/Model;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuleFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuleUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThresholds()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->thresholds:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseCase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->useCase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->versionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAssetUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->assetUri:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModel(Lcom/facebook/appevents/ml/Model;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->model:Lcom/facebook/appevents/ml/Model;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPostExecute(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->onPostExecute:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRuleFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->ruleUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThresholds([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->thresholds:[F

    .line 2
    .line 3
    return-void
.end method

.method public final setUseCase(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->useCase:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->versionId:I

    .line 2
    .line 3
    return-void
.end method
