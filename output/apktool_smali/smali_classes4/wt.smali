.class public final Lwt;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lg43;

.field public final i:La43;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;JIII)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lwt;->a:I

    .line 4
    iput-object p2, p0, Lwt;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lwt;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lwt;->d:J

    .line 7
    iput p6, p0, Lwt;->e:I

    .line 8
    iput p7, p0, Lwt;->f:I

    .line 9
    iput p8, p0, Lwt;->g:I

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lvv4;->a(I)Lg43;

    move-result-object p1

    iput-object p1, p0, Lwt;->h:Lg43;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lqx3;->a(F)La43;

    move-result-object p1

    iput-object p1, p0, Lwt;->i:La43;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JIIILpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lwt;-><init>(ILjava/lang/String;Ljava/lang/String;JIII)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lwt;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-wide v0, p0, Lwt;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Lwt;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Lwt;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lwt;->h:Lg43;

    .line 8
    .line 9
    invoke-interface {v0}, Lo32;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p1, Lwt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    check-cast p1, Lwt;

    .line 17
    .line 18
    iget v0, p1, Lwt;->a:I

    .line 19
    .line 20
    iget v3, p0, Lwt;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v0, p0, Lwt;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lwt;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v0, p0, Lwt;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lwt;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-wide v3, p0, Lwt;->d:J

    .line 48
    .line 49
    iget-wide v5, p1, Lwt;->d:J

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Ly70;->m(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget v0, p0, Lwt;->e:I

    .line 59
    .line 60
    iget v3, p1, Lwt;->e:I

    .line 61
    .line 62
    if-eq v0, v3, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget v0, p0, Lwt;->f:I

    .line 66
    .line 67
    iget v3, p1, Lwt;->f:I

    .line 68
    .line 69
    if-eq v0, v3, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    iget v0, p0, Lwt;->g:I

    .line 73
    .line 74
    iget p1, p1, Lwt;->g:I

    .line 75
    .line 76
    if-eq v0, p1, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_8
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Lwt;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lwt;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lwt;->i:La43;

    .line 8
    .line 9
    invoke-interface {v0}, Lve1;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Lwt;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lwt;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lwt;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lwt;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ly70;->s(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget v0, p0, Lwt;->e:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lwt;->f:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget v0, p0, Lwt;->g:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    return v2
.end method

.method public final i()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Lwt;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lwt;->h:Lg43;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lg43;->j(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lwt;->i:La43;

    .line 8
    .line 9
    invoke-interface {v0, p1}, La43;->i(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "BombLevel(level="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lwt;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", name="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwt;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", anim="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lwt;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", bgColor="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lwt;->d:J

    .line 45
    .line 46
    const-string v3, ", bombResId="

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v0}, Lyv2;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lwt;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bgResId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lwt;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", totalCoins="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lwt;->g:I

    .line 72
    .line 73
    const/16 v2, 0x29

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
