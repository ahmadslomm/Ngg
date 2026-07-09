.class public final Lue1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lke1;


# instance fields
.field public final a:F

.field public final b:Ldz4;


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lue1;->a:F

    .line 3
    new-instance p3, Ldz4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Ldz4;-><init>(F)V

    .line 4
    invoke-virtual {p3, p1}, Ldz4;->c(F)V

    .line 5
    invoke-virtual {p3, p2}, Ldz4;->e(F)V

    .line 6
    iput-object p3, p0, Lue1;->b:Ldz4;

    return-void
.end method

.method public synthetic constructor <init>(FFFILpp0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lue1;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lmk5;)Lms5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lje1;->b(Lke1;Lmk5;)Lms5;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lmk5;)Lts5;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lje1;->c(Lke1;Lmk5;)Lts5;

    move-result-object p1

    return-object p1
.end method

.method public b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lue1;->b:Ldz4;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Ldz4;->d(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, p5, p1, p2}, Ldz4;->f(FFJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide p3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, p3

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public c(FFF)J
    .locals 2

    .line 1
    iget-object v0, p0, Lue1;->b:Ldz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldz4;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ldz4;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr p1, p2

    .line 12
    iget p2, p0, Lue1;->a:F

    .line 13
    .line 14
    div-float/2addr p1, p2

    .line 15
    div-float/2addr p3, p2

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v0, p3, p1, p2}, Lbz4;->b(FFFFF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/32 v0, 0xf4240

    .line 23
    .line 24
    .line 25
    mul-long/2addr p1, v0

    .line 26
    return-wide p1
.end method

.method public d(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lue1;->b:Ldz4;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Ldz4;->d(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, p5, p1, p2}, Ldz4;->f(FFJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const/16 p3, 0x20

    .line 15
    .line 16
    shr-long/2addr p1, p3

    .line 17
    long-to-int p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
