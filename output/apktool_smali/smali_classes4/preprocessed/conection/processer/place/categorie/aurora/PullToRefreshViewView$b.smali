.class public final Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
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
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->b:I

    .line 8
    .line 9
    return v0
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
    iget-wide v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->c:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
    instance-of v0, p1, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;

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
    check-cast p1, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;

    .line 17
    .line 18
    iget-object v0, p1, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a:Ljava/lang/String;

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
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->b:I

    .line 30
    .line 31
    iget v3, p1, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->b:I

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-wide v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->c:J

    .line 37
    .line 38
    iget-wide v5, p1, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->c:J

    .line 39
    .line 40
    cmp-long p1, v3, v5

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 6

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->b:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    iget-wide v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->c:J

    .line 27
    .line 28
    ushr-long v4, v2, v1

    .line 29
    .line 30
    xor-long v1, v2, v4

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
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
    const-string v1, "LuckyGiftTip(total="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", multiple="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", sequence="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView$b;->c:J

    .line 35
    .line 36
    const/16 v3, 0x29

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lee1;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
