.class public final Ls85$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Ljava/lang/String;

.field public final d:[J

.field public e:Z

.field public f:Ls85$c;

.field public g:J

.field public final synthetic h:Ls85;


# direct methods
.method private constructor <init>(Ls85;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ls85$d;->h:Ls85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ls85$d;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ls85;->l(Ls85;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Ls85$d;->d:[J

    return-void
.end method

.method public synthetic constructor <init>(Ls85;Ljava/lang/String;Ls85$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls85$d;-><init>(Ls85;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ls85$d;)[J
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Ls85$d;->d:[J

    return-object p0
.end method

.method public static synthetic c(Ls85$d;)Ljava/lang/String;
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
    iget-object p0, p0, Ls85$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(Ls85$d;)J
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
    iget-wide v0, p0, Ls85$d;->g:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static synthetic e(Ls85$d;J)J
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
    iput-wide p1, p0, Ls85$d;->g:J

    .line 8
    .line 9
    return-wide p1
.end method

.method public static synthetic f(Ls85$d;)Z
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
    iget-boolean p0, p0, Ls85$d;->e:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic g(Ls85$d;Z)Z
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
    iput-boolean p1, p0, Ls85$d;->e:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic h(Ls85$d;)Ls85$c;
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
    iget-object p0, p0, Ls85$d;->f:Ls85$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic i(Ls85$d;Ls85$c;)Ls85$c;
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
    iput-object p1, p0, Ls85$d;->f:Ls85$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic j(Ls85$d;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-direct {p0, p1}, Ls85$d;->o([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private n([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "FgEIVgcEChNLCkEGABYdA08bQQUOQAtbTA==="

    .line 15
    .line 16
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private o([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    array-length v0, p1

    .line 8
    iget-object v1, p0, Ls85$d;->h:Ls85;

    .line 9
    .line 10
    invoke-static {v1}, Ls85;->l(Ls85;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ls85$d;->d:[J

    .line 21
    .line 22
    aget-object v2, p1, v0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    invoke-direct {p0, p1}, Ls85$d;->n([Ljava/lang/String;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Ls85$d;->n([Ljava/lang/String;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public k(I)Ljava/io/File;
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v0, p0, Ls85$d;->h:Ls85;

    .line 10
    .line 11
    invoke-static {v0}, Ls85;->p(Ls85;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls85$d;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public l(I)Ljava/io/File;
    .locals 4

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v0, p0, Ls85$d;->h:Ls85;

    .line 10
    .line 11
    invoke-static {v0}, Ls85;->p(Ls85;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ls85$d;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "TRsIQwc=="

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lb0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls85$d;->d:[J

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-wide v4, v1, v3

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
