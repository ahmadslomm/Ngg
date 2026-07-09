.class public final Ln6;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6$a;
    }
.end annotation


# static fields
.field public static final e:Ln6;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Ln6$a;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [J

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ln6;-><init>([J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln6;->e:Ln6;

    .line 10
    .line 11
    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Ln6;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ln6;->b:[J

    .line 12
    .line 13
    new-array p1, v0, [Ln6$a;

    .line 14
    .line 15
    iput-object p1, p0, Ln6;->c:[Ln6$a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ln6;->c:[Ln6$a;

    .line 21
    .line 22
    new-instance v2, Ln6$a;

    .line 23
    .line 24
    invoke-direct {v2}, Ln6$a;-><init>()V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Ln6;->d:J

    .line 38
    .line 39
    return-void
.end method

.method private c(JI)Z
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget-object v2, p0, Ln6;->b:[J

    .line 10
    .line 11
    aget-wide v4, v2, p3

    .line 12
    .line 13
    cmp-long p3, v4, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Ln6;->d:J

    .line 24
    .line 25
    cmp-long p3, v4, v1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    cmp-long p1, p1, v4

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    move v3, v0

    .line 34
    :cond_2
    return v3

    .line 35
    :cond_3
    cmp-long p1, p1, v4

    .line 36
    .line 37
    if-gez p1, :cond_4

    .line 38
    .line 39
    move v3, v0

    .line 40
    :cond_4
    return v3
.end method


# virtual methods
.method public a(JJ)I
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p3, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    cmp-long p3, p1, p3

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    iget-object p4, p0, Ln6;->b:[J

    .line 24
    .line 25
    array-length v2, p4

    .line 26
    if-ge p3, v2, :cond_2

    .line 27
    .line 28
    aget-wide v4, p4, p3

    .line 29
    .line 30
    cmp-long v2, v4, v0

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    cmp-long v2, p1, v4

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Ln6;->c:[Ln6$a;

    .line 39
    .line 40
    aget-object v2, v2, p3

    .line 41
    .line 42
    invoke-virtual {v2}, Ln6$a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    array-length p1, p4

    .line 52
    if-ge p3, p1, :cond_3

    .line 53
    .line 54
    move v3, p3

    .line 55
    :cond_3
    :goto_1
    return v3
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln6;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Ln6;->c(JI)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ln6;->c:[Ln6$a;

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Ln6$a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ln6;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ln6;

    .line 18
    .line 19
    iget v2, p0, Ln6;->a:I

    .line 20
    .line 21
    iget v3, p1, Ln6;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Ln6;->d:J

    .line 26
    .line 27
    iget-wide v4, p1, Ln6;->d:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Ln6;->b:[J

    .line 34
    .line 35
    iget-object v3, p1, Ln6;->b:[J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Ln6;->c:[Ln6$a;

    .line 44
    .line 45
    iget-object p1, p1, Ln6;->c:[Ln6$a;

    .line 46
    .line 47
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ln6;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Ln6;->d:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Ln6;->b:[J

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Ln6;->c:[Ln6$a;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
