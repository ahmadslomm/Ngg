.class public final Lcom/opensource/svgaplayer/proto/FrameEntity;
.super Lcom/squareup/wire/Message;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;,
        Lcom/opensource/svgaplayer/proto/FrameEntity$ProtoAdapter_FrameEntity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/opensource/svgaplayer/proto/FrameEntity;",
        "Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/opensource/svgaplayer/proto/FrameEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ALPHA:Ljava/lang/Float;

.field public static final DEFAULT_CLIPPATH:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final alpha:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x1
    .end annotation
.end field

.field public final clipPath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final layout:Lcom/opensource/svgaplayer/proto/Layout;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.opensource.svgaplayer.proto.Layout#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final shapes:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.opensource.svgaplayer.proto.ShapeEntity#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/proto/ShapeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final transform:Lcom/opensource/svgaplayer/proto/Transform;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.opensource.svgaplayer.proto.Transform#ADAPTER"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/proto/FrameEntity$ProtoAdapter_FrameEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/FrameEntity$ProtoAdapter_FrameEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/opensource/svgaplayer/proto/FrameEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/opensource/svgaplayer/proto/FrameEntity;->DEFAULT_ALPHA:Ljava/lang/Float;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lcom/opensource/svgaplayer/proto/Layout;Lcom/opensource/svgaplayer/proto/Transform;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lcom/opensource/svgaplayer/proto/Layout;",
            "Lcom/opensource/svgaplayer/proto/Transform;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/proto/ShapeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v6, Lnx;->e:Lnx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/opensource/svgaplayer/proto/FrameEntity;-><init>(Ljava/lang/Float;Lcom/opensource/svgaplayer/proto/Layout;Lcom/opensource/svgaplayer/proto/Transform;Ljava/lang/String;Ljava/util/List;Lnx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lcom/opensource/svgaplayer/proto/Layout;Lcom/opensource/svgaplayer/proto/Transform;Ljava/lang/String;Ljava/util/List;Lnx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lcom/opensource/svgaplayer/proto/Layout;",
            "Lcom/opensource/svgaplayer/proto/Transform;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/proto/ShapeEntity;",
            ">;",
            "Lnx;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/opensource/svgaplayer/proto/FrameEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lnx;)V

    .line 3
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->alpha:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->layout:Lcom/opensource/svgaplayer/proto/Layout;

    .line 5
    iput-object p3, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 6
    iput-object p4, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->clipPath:Ljava/lang/String;

    .line 7
    const-string p1, "shapes"

    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->shapes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lnx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lnx;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lnx;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->alpha:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->alpha:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->layout:Lcom/opensource/svgaplayer/proto/Layout;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->layout:Lcom/opensource/svgaplayer/proto/Layout;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->clipPath:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->clipPath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->shapes:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->shapes:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v0, v2

    .line 79
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lnx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnx;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->alpha:Ljava/lang/Float;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->layout:Lcom/opensource/svgaplayer/proto/Layout;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/proto/Layout;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/proto/Transform;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->clipPath:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_3
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x25

    .line 65
    .line 66
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->shapes:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 74
    .line 75
    :cond_4
    return v0
.end method

.method public newBuilder()Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;

    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->alpha:Ljava/lang/Float;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->alpha:Ljava/lang/Float;

    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->layout:Lcom/opensource/svgaplayer/proto/Layout;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->layout:Lcom/opensource/svgaplayer/proto/Layout;

    .line 5
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 6
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->clipPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->clipPath:Ljava/lang/String;

    .line 7
    const-string v1, "shapes"

    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->shapes:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;->shapes:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lnx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lnx;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/FrameEntity;->newBuilder()Lcom/opensource/svgaplayer/proto/FrameEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->alpha:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", alpha="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->alpha:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->layout:Lcom/opensource/svgaplayer/proto/Layout;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", layout="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->layout:Lcom/opensource/svgaplayer/proto/Layout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", transform="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->clipPath:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ", clipPath="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->clipPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->shapes:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, ", shapes="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity;->shapes:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 v1, 0x2

    .line 81
    const-string v2, "FrameEntity{"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
