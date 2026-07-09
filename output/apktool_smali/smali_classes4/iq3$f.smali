.class public final Liq3$f;
.super Liq3$d;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lhq4;
        value = "DB8Zeg4RDA==="
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "FhwIXD4F="
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lhq4;
        value = "EAoMWg==="
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Liq3$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Liq3$f;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Liq3$f;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Liq3$f;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Liq3$f;

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
    check-cast p1, Liq3$f;

    .line 17
    .line 18
    iget v0, p0, Liq3$f;->a:I

    .line 19
    .line 20
    iget v3, p1, Liq3$f;->a:I

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v0, p0, Liq3$f;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Liq3$f;->b:Ljava/lang/String;

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
    iget v0, p0, Liq3$f;->c:I

    .line 37
    .line 38
    iget p1, p1, Liq3$f;->c:I

    .line 39
    .line 40
    if-eq v0, p1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    return v1
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
    iget v0, p0, Liq3$f;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Liq3$f;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Liq3$f;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
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
    const-string v1, "SeatOptParams(optType="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Liq3$f;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", userId="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Liq3$f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", seat="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Liq3$f;->c:I

    .line 35
    .line 36
    const/16 v2, 0x29

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
