.class public final Lzu0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lwm4;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lzu0;-><init>(ZZLwm4;ZZLjava/lang/String;ILpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLwm4;)V
    .locals 9
    .annotation runtime Lot0;
    .end annotation

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v8}, Lzu0;-><init>(ZZLwm4;ZZLjava/lang/String;ILpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLwm4;ILpp0;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 15
    sget-object p3, Lwm4;->a:Lwm4;

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lzu0;-><init>(ZZLwm4;)V

    return-void
.end method

.method public constructor <init>(ZZLwm4;ZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lzu0;->a:Z

    .line 4
    iput-boolean p2, p0, Lzu0;->b:Z

    .line 5
    iput-object p3, p0, Lzu0;->c:Lwm4;

    .line 6
    iput-boolean p4, p0, Lzu0;->d:Z

    .line 7
    iput-boolean p5, p0, Lzu0;->e:Z

    .line 8
    iput-object p6, p0, Lzu0;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLwm4;ZZLjava/lang/String;ILpp0;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 9
    sget-object p3, Lwm4;->a:Lwm4;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 10
    const-string p6, ""

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v1

    move-object p4, v2

    move p5, v3

    move p6, v0

    .line 11
    invoke-direct/range {p1 .. p7}, Lzu0;-><init>(ZZLwm4;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 9

    .line 13
    sget-object v3, Lwm4;->a:Lwm4;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 14
    invoke-direct/range {v0 .. v8}, Lzu0;-><init>(ZZLwm4;ZZLjava/lang/String;ILpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILpp0;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lzu0;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzu0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzu0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzu0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lwm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu0;->c:Lwm4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzu0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzu0;

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
    check-cast p1, Lzu0;

    .line 12
    .line 13
    iget-boolean v1, p1, Lzu0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lzu0;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lzu0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lzu0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lzu0;->c:Lwm4;

    .line 28
    .line 29
    iget-object v3, p1, Lzu0;->c:Lwm4;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lzu0;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lzu0;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lzu0;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lzu0;->e:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lzu0;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lzu0;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v0

    .line 21
    :goto_1
    add-int/2addr v2, v3

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Lzu0;->c:Lwm4;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    mul-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, Lzu0;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v0

    .line 40
    :goto_2
    add-int/2addr v3, v2

    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    iget-boolean v2, p0, Lzu0;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_3
    add-int/2addr v3, v0

    .line 49
    return v3
.end method
