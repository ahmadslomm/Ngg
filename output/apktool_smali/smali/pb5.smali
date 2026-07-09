.class public final Lpb5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb5$a;
    }
.end annotation


# static fields
.field public static final c:Lpb5$a;

.field public static final d:Lpb5;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpb5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpb5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpb5;->c:Lpb5$a;

    .line 8
    .line 9
    new-instance v0, Lpb5;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v8}, Lpb5;-><init>(JJILpp0;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpb5;->d:Lpb5;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lpb5;->a:J

    iput-wide p3, p0, Lpb5;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILpp0;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 4
    invoke-static {v0}, Lxc5;->g(I)J

    move-result-wide p1

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    invoke-static {v0}, Lxc5;->g(I)J

    move-result-wide p3

    :cond_1
    move-wide v4, p3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lpb5;-><init>(JJLpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpb5;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()Lpb5;
    .locals 1

    .line 1
    sget-object v0, Lpb5;->d:Lpb5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpb5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpb5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpb5;

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
    check-cast p1, Lpb5;

    .line 12
    .line 13
    iget-wide v3, p1, Lpb5;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lpb5;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lwc5;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lpb5;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lpb5;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lwc5;->e(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lpb5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lwc5;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lpb5;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lwc5;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextIndent(firstLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lpb5;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lwc5;->j(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", restLine="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lpb5;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lwc5;->j(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
