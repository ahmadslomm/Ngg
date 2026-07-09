.class public Lcom/faceunity/core/entity/FUBundleData;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/entity/FUBundleData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/entity/FUBundleData$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FUBundleData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/entity/FUBundleData$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/entity/FUBundleData;->Companion:Lcom/faceunity/core/entity/FUBundleData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUBundleData;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/faceunity/core/entity/FUBundleData;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lcom/faceunity/core/entity/FUBundleData;->Companion:Lcom/faceunity/core/entity/FUBundleData$Companion;

    invoke-virtual {p2, p1}, Lcom/faceunity/core/entity/FUBundleData$Companion;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/faceunity/core/entity/FUBundleData;
    .locals 3

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/core/entity/FUBundleData;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/faceunity/core/entity/FUBundleData;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUBundleData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUBundleData;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
