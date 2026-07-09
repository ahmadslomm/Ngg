.class public final Lpreprocessed/conection/processer/discriminant/handers/a$f;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/handers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Liy;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>(Liy;Ljava/lang/String;ZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Liy;)V
    .locals 7

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>(Liy;Ljava/lang/String;ZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Liy;Ljava/lang/String;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->a:Liy;

    .line 5
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->c:Z

    .line 7
    iput-boolean p4, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Liy;Ljava/lang/String;ZZILpp0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>(Liy;Ljava/lang/String;ZZ)V

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Liy;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->a:Liy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->c:Z

    .line 8
    .line 9
    return v0
.end method

.method public final d()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->d:Z

    .line 8
    .line 9
    return v0
.end method

.method public final e(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v0, p1, Lpreprocessed/conection/processer/discriminant/handers/a$f;

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
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 17
    .line 18
    iget-object v0, p1, Lpreprocessed/conection/processer/discriminant/handers/a$f;->a:Liy;

    .line 19
    .line 20
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->a:Liy;

    .line 21
    .line 22
    invoke-static {v3, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$f;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->c:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$f;->c:Z

    .line 43
    .line 44
    if-eq v0, v3, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->d:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lpreprocessed/conection/processer/discriminant/handers/a$f;->d:Z

    .line 50
    .line 51
    if-eq v0, p1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    return v1
.end method

.method public final f(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->d:Z

    .line 8
    .line 9
    return-void
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
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->a:Liy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->c:Z

    .line 33
    .line 34
    const/16 v2, 0x4d5

    .line 35
    .line 36
    const/16 v3, 0x4cf

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_3
    add-int/2addr v1, v2

    .line 52
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    const-string v1, "ShowInfo(options="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->a:Liy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", fileName="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", random="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isRtlMirror="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$f;->d:Z

    .line 45
    .line 46
    const/16 v2, 0x29

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lzt;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
