.class public Lorg/libpag/PAGMarker;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public mComment:Ljava/lang/String;

.field public mDuration:J

.field public mStartTime:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/libpag/PAGMarker;->mStartTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/libpag/PAGMarker;->mDuration:J

    .line 7
    .line 8
    iput-object p5, p0, Lorg/libpag/PAGMarker;->mComment:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
