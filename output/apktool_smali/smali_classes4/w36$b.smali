.class public final Lw36$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw36$b;->g:I

    .line 6
    .line 7
    iput v0, p0, Lw36$b;->h:I

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    iput v1, p0, Lw36$b;->d:I

    .line 12
    .line 13
    const-string v1, "QFsJHkdRWVce="

    .line 14
    .line 15
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lw36$b;->e:I

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    iput v1, p0, Lw36$b;->f:I

    .line 28
    .line 29
    iput v0, p0, Lw36$b;->g:I

    .line 30
    .line 31
    iput v0, p0, Lw36$b;->h:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [I

    .line 35
    .line 36
    iput-object v1, p0, Lw36$b;->i:[I

    .line 37
    .line 38
    aput v0, v1, v0

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 0

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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()I
    .locals 2

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
    return v1
.end method

.method public c()Lw36;
    .locals 10

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    new-instance v0, Lw36;

    iget v4, p0, Lw36$b;->d:I

    iget v5, p0, Lw36$b;->e:I

    iget v6, p0, Lw36$b;->f:I

    iget v7, p0, Lw36$b;->g:I

    iget v8, p0, Lw36$b;->h:I

    const/4 v2, 0x1

    iget-object v3, p0, Lw36$b;->i:[I

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lw36;-><init>(I[IIIIIILw36$a;)V

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public d(I)Lw36$b;
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
    iget-object v0, p0, Lw36$b;->i:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    return-object p0
.end method

.method public e(I)Lw36$b;
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
    iput p1, p0, Lw36$b;->g:I

    .line 8
    .line 9
    return-object p0
.end method

.method public f(I)Lw36$b;
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
    iput p1, p0, Lw36$b;->h:I

    .line 8
    .line 9
    return-object p0
.end method

.method public g(I)Lw36$b;
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
    iput p1, p0, Lw36$b;->e:I

    .line 8
    .line 9
    return-object p0
.end method

.method public h(I)Lw36$b;
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
    iput p1, p0, Lw36$b;->f:I

    .line 8
    .line 9
    return-object p0
.end method

.method public i(I)Lw36$b;
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
    iput p1, p0, Lw36$b;->d:I

    .line 8
    .line 9
    return-object p0
.end method
