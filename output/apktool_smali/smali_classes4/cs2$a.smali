.class public final Lcs2$a;
.super Lcs2$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcs2$b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcs2$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput p5, p0, Lcs2$a;->e:F

    .line 22
    .line 23
    iput p6, p0, Lcs2$a;->f:I

    .line 24
    .line 25
    iput-object p7, p0, Lcs2$a;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput p8, p0, Lcs2$a;->h:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()I
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
    iget v0, p0, Lcs2$a;->h:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()F
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
    iget v0, p0, Lcs2$a;->e:F

    .line 8
    .line 9
    return v0
.end method

.method public final f()I
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
    iget v0, p0, Lcs2$a;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public final g()Ljava/lang/String;
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
    iget-object v0, p0, Lcs2$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
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
    iget-object v0, p0, Lcs2$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
