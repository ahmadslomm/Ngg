.class public final Lcom/bumptech/glide/load/engine/prefill/PreFillType;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final config:Landroid/graphics/Bitmap$Config;

.field private final height:I

.field private final weight:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$Config;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Config must not be null"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->config:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput p1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->width:I

    .line 15
    .line 16
    iput p2, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->height:I

    .line 17
    .line 18
    iput p4, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->weight:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 7
    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->height:I

    .line 9
    .line 10
    iget v2, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->height:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->width:I

    .line 15
    .line 16
    iget v2, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->width:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->weight:I

    .line 21
    .line 22
    iget v2, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->weight:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->config:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->config:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public getConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->config:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->width:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->height:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->config:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->weight:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreFillSize{width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->height:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", config="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->config:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", weight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->weight:I

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
