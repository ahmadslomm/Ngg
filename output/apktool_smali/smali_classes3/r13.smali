.class public final Lr13;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lr13;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr13;

    .line 2
    .line 3
    invoke-direct {v0}, Lr13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr13;->a:Lr13;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lr13;->b:J

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lr13;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    sget-object v0, Ls01;->b:Ls01;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lar2;->c(JJLs01;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lr13;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lhe5$a;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TimeSource(System.nanoTime())"

    .line 2
    .line 3
    return-object v0
.end method
