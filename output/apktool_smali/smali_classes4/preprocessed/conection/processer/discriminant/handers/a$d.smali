.class public final Lpreprocessed/conection/processer/discriminant/handers/a$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/handers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "image"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 8

    .line 2
    const-string v0, "image"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->a:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->b:I

    .line 6
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->c:I

    .line 7
    iput-boolean p4, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIZILpp0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/high16 v0, -0x80000000

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->d:Z

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()Ljava/lang/Object;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->b:I

    .line 8
    .line 9
    return v0
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
    instance-of v0, p1, Lpreprocessed/conection/processer/discriminant/handers/a$d;

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
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 17
    .line 18
    iget-object v0, p1, Lpreprocessed/conection/processer/discriminant/handers/a$d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->a:Ljava/lang/Object;

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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->b:I

    .line 30
    .line 31
    iget v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$d;->b:I

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->c:I

    .line 37
    .line 38
    iget v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$d;->c:I

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->d:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lpreprocessed/conection/processer/discriminant/handers/a$d;->d:Z

    .line 46
    .line 47
    if-eq v0, p1, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    return v1
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x4cf

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x4d5

    .line 33
    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0
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
    const-string v1, "ImageInfo(image="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", width="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", height="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", circle="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$d;->d:Z

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
