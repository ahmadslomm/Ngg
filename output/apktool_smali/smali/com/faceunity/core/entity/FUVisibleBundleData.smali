.class public final Lcom/faceunity/core/entity/FUVisibleBundleData;
.super Lcom/faceunity/core/entity/FUBundleData;
.source "zaffa"


# instance fields
.field private final visibleList:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[ILjava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/faceunity/core/entity/FUVisibleBundleData;->visibleList:[I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[ILjava/lang/String;ILpp0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lcom/faceunity/core/entity/FUBundleData;->Companion:Lcom/faceunity/core/entity/FUBundleData$Companion;

    invoke-virtual {p3, p1}, Lcom/faceunity/core/entity/FUBundleData$Companion;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUVisibleBundleData;-><init>(Ljava/lang/String;[ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/faceunity/core/entity/FUBundleData;
    .locals 4

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FUVisibleBundleData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/faceunity/core/entity/FUVisibleBundleData;->visibleList:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/faceunity/core/entity/FUVisibleBundleData;-><init>(Ljava/lang/String;[ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getVisibleList()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUVisibleBundleData;->visibleList:[I

    .line 2
    .line 3
    return-object v0
.end method
