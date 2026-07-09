.class public final Lxy3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy3$a;
    }
.end annotation


# static fields
.field public static final d:Lxy3$a;

.field public static final e:Lxy3;


# instance fields
.field public final a:F

.field public final b:Lc60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc60<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxy3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxy3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxy3;->d:Lxy3$a;

    .line 8
    .line 9
    new-instance v0, Lxy3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Ln64;->b(FF)Lc60;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Lxy3;-><init>(FLc60;IILpp0;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxy3;->e:Lxy3;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(FLc60;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lc60<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxy3;->a:F

    .line 3
    iput-object p2, p0, Lxy3;->b:Lc60;

    .line 4
    iput p3, p0, Lxy3;->c:I

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FLc60;IILpp0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxy3;-><init>(FLc60;I)V

    return-void
.end method

.method public static final synthetic a()Lxy3;
    .locals 1

    .line 1
    sget-object v0, Lxy3;->e:Lxy3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lxy3;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lc60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc60<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxy3;->b:Lc60;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lxy3;->c:I

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
    instance-of v1, p1, Lxy3;

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
    check-cast p1, Lxy3;

    .line 12
    .line 13
    iget v1, p1, Lxy3;->a:F

    .line 14
    .line 15
    iget v3, p0, Lxy3;->a:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lxy3;->b:Lc60;

    .line 22
    .line 23
    iget-object v3, p1, Lxy3;->b:Lc60;

    .line 24
    .line 25
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v1, p0, Lxy3;->c:I

    .line 33
    .line 34
    iget p1, p1, Lxy3;->c:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxy3;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxy3;->b:Lc60;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lxy3;->c:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProgressBarRangeInfo(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxy3;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", range="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxy3;->b:Lc60;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", steps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lxy3;->c:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
