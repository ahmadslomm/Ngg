.class public Lorg/libpag/PAGVideoRange;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public endTime:J

.field public playDuration:J

.field public reversed:Z

.field public startTime:J


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/libpag/PAGVideoRange;->startTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/libpag/PAGVideoRange;->endTime:J

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/libpag/PAGVideoRange;->playDuration:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lorg/libpag/PAGVideoRange;->reversed:Z

    .line 11
    .line 12
    return-void
.end method
