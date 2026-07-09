.class public final Lpreprocessed/conection/processer/discriminant/chan/a$c;
.super Lpreprocessed/conection/processer/discriminant/chan/a$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/chan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpreprocessed/conection/processer/discriminant/chan/a$a<",
        "Lpreprocessed/conection/processer/discriminant/chan/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->r:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A()Lpreprocessed/conection/processer/discriminant/chan/a$c;
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
    return-object p0
.end method

.method public B(I)Lpreprocessed/conection/processer/discriminant/chan/a$c;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    iget v1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x1000000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    const v2, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr p1, v2

    .line 18
    or-int/2addr p1, v1

    .line 19
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->g:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$c;->A()Lpreprocessed/conection/processer/discriminant/chan/a$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public C(I)Lpreprocessed/conection/processer/discriminant/chan/a$c;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    iput p1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$c;->A()Lpreprocessed/conection/processer/discriminant/chan/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public D()Lpreprocessed/conection/processer/discriminant/chan/a$c;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lpreprocessed/conection/processer/discriminant/chan/a;->g:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$c;->A()Lpreprocessed/conection/processer/discriminant/chan/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public a(II)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public bridge synthetic e(Landroid/content/res/TypedArray;)Lpreprocessed/conection/processer/discriminant/chan/a$a;
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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/chan/a$c;->z(Landroid/content/res/TypedArray;)Lpreprocessed/conection/processer/discriminant/chan/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic g()Lpreprocessed/conection/processer/discriminant/chan/a$a;
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$c;->A()Lpreprocessed/conection/processer/discriminant/chan/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public z(Landroid/content/res/TypedArray;)Lpreprocessed/conection/processer/discriminant/chan/a$c;
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
    invoke-super {p0, p1}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->e(Landroid/content/res/TypedArray;)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/chan/a$a;->d:Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v2, Lpreprocessed/conection/processer/discriminant/chan/a;->g:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/chan/a$c;->B(I)Lpreprocessed/conection/processer/discriminant/chan/a$c;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v2, Lpreprocessed/conection/processer/discriminant/chan/a;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/chan/a$c;->C(I)Lpreprocessed/conection/processer/discriminant/chan/a$c;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/chan/a$c;->A()Lpreprocessed/conection/processer/discriminant/chan/a$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
