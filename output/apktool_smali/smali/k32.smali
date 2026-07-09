.class public final Lk32;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk32$a;
    }
.end annotation


# static fields
.field public static final b:Lk32$a;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk32$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk32$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk32;->b:Lk32$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk32;->c(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lk32;->c:J

    .line 16
    .line 17
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk32;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lk32;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(J)Lk32;
    .locals 1

    .line 1
    new-instance v0, Lk32;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk32;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lk32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lk32;

    .line 8
    .line 9
    invoke-virtual {p2}, Lk32;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final e(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static f(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v1, p0, v1

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " x "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-wide v1, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v1

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lk32;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lk32;->d(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk32;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lk32;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk32;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lk32;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk32;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
