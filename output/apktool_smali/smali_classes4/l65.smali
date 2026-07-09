.class public abstract Ll65;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ll65;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ll65;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ld33;)V
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
    iget v0, p0, Ll65;->d:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v2}, Ll65;->j(Ld33;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Ll65;->i(Ld33;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v3}, Ll65;->h(Ld33;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v2}, Ll65;->j(Ld33;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v3}, Ll65;->i(Ld33;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Ll65;->h(Ld33;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v3}, Ll65;->j(Ld33;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v2}, Ll65;->i(Ld33;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Ll65;->h(Ld33;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, p1, v2}, Ll65;->j(Ld33;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Ll65;->i(Ld33;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Ll65;->h(Ld33;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public abstract b()I
.end method

.method public d()I
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
    iget v0, p0, Ll65;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()Z
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
    invoke-virtual {p0}, Ll65;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Ll65;->e:Z

    .line 15
    .line 16
    return v0
.end method

.method public final f(Z)V
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
    iput-boolean p1, p0, Ll65;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public g(I)V
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
    iput p1, p0, Ll65;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public abstract h(Ld33;I)V
.end method

.method public abstract i(Ld33;I)V
.end method

.method public abstract j(Ld33;I)V
.end method
