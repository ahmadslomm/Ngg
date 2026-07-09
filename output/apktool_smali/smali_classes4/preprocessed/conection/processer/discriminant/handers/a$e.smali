.class public final Lpreprocessed/conection/processer/discriminant/handers/a$e;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/handers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpreprocessed/conection/processer/discriminant/handers/a$f;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$g;",
            ">;)V"
        }
    .end annotation

    .line 3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$g;",
            ">;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$f;",
            ")V"
        }
    .end annotation

    .line 4
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$g;",
            ">;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->a:Ljava/util/Map;

    .line 7
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c:Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 9
    iput-object p4, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V
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

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->d:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$d;",
            ">;"
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->a:Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lpreprocessed/conection/processer/discriminant/handers/a$f;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c:Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$g;",
            ">;"
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->b:Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$d;",
            ">;)V"
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->a:Ljava/util/Map;

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
    instance-of v0, p1, Lpreprocessed/conection/processer/discriminant/handers/a$e;

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
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 17
    .line 18
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$e;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->b:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$e;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c:Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 41
    .line 42
    iget-object v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c:Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 43
    .line 44
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, Lpreprocessed/conection/processer/discriminant/handers/a$e;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    return v1
.end method

.method public final f(Lpreprocessed/conection/processer/discriminant/handers/a$f;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c:Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$g;",
            ">;)V"
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->b:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->a:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->b:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c:Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/a$f;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->d:Ljava/util/List;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_3
    add-int/2addr v0, v1

    .line 56
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
    const-string v1, "ShopOrderListCellViewModelInfo(images="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", texts="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", showInfo="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c:Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", clickKey="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$e;->d:Ljava/util/List;

    .line 45
    .line 46
    const/16 v2, 0x29

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lo84;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
