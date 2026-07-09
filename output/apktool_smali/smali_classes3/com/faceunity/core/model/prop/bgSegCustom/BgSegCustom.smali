.class public final Lcom/faceunity/core/model/prop/bgSegCustom/BgSegCustom;
.super Lcom/faceunity/core/model/prop/Prop;
.source "zaffa"


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "controlBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final createBgSegment([BII)V
    .locals 1

    .line 1
    const-string v0, "rgba"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tex_bg_seg"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/faceunity/core/model/prop/Prop;->createTexForItem(Ljava/lang/String;[BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeBgSegment()V
    .locals 1

    .line 1
    const-string v0, "tex_bg_seg"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/prop/Prop;->deleteTexForItem(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
