.class final Lib1;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Ljb1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lib1$a;


# instance fields
.field public final b:Lov0;

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lib1;->e:Lib1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lov0;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib1;->b:Lov0;

    .line 5
    .line 6
    iput p2, p0, Lib1;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Lib1;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib1;->h()Ljb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    instance-of v1, p1, Lib1;

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
    check-cast p1, Lib1;

    .line 12
    .line 13
    iget-object v1, p1, Lib1;->b:Lov0;

    .line 14
    .line 15
    iget-object v3, p0, Lib1;->b:Lov0;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lib1;->c:F

    .line 21
    .line 22
    iget p1, p1, Lib1;->c:F

    .line 23
    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public h()Ljb1;
    .locals 3

    .line 1
    new-instance v0, Ljb1;

    .line 2
    .line 3
    iget-object v1, p0, Lib1;->b:Lov0;

    .line 4
    .line 5
    iget v2, p0, Lib1;->c:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljb1;-><init>(Lov0;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lib1;->b:Lov0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lib1;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public i(Ljb1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib1;->b:Lov0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljb1;->x1(Lov0;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lib1;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljb1;->y1(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib1;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lib1;->c:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fraction"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Ljb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lib1;->i(Ljb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
