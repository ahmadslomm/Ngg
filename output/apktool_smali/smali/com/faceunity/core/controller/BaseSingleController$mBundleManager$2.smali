.class final Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Lcom/faceunity/core/bundle/BundleManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;->INSTANCE:Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/faceunity/core/bundle/BundleManager;
    .locals 1

    .line 2
    sget-object v0, Lcom/faceunity/core/bundle/BundleManager;->Companion:Lcom/faceunity/core/bundle/BundleManager$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/bundle/BundleManager$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;->invoke()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    return-object v0
.end method
