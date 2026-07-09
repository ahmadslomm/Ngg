.class public final Lqe5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqe5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqe5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqe5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-static {}, Lqe5;->h()J

    move-result-wide v0

    invoke-static {}, Lqe5;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lqe5;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lqe5;->a:J

    .line 5
    iput-wide p3, p0, Lqe5;->b:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lqe5;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lqe5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqe5;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static f(J)Lqe5;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {}, Lqe5;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lqe5;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p0, v2

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    new-instance v0, Lqe5;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, p0, p1}, Lqe5;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static h()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lqe5;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lqe5;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v2, v0

    .line 8
    return-wide v2
.end method

.method public c()J
    .locals 2

    .line 1
    new-instance v0, Lqe5;

    .line 2
    .line 3
    invoke-direct {v0}, Lqe5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqe5;->d(Lqe5;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public d(Lqe5;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lqe5;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lqe5;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqe5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lqe5;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqe5;->a:J

    .line 6
    .line 7
    invoke-static {}, Lqe5;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lqe5;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lqe5;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lqe5;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
