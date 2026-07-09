.class public final Lu03$c;
.super Landroidx/recyclerview/widget/g$f;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu03;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/g$f<",
        "Lha1;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Lha1;

    check-cast p2, Lha1;

    invoke-virtual {p0, p1, p2}, Lu03$c;->d(Lha1;Lha1;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Lha1;

    check-cast p2, Lha1;

    invoke-virtual {p0, p1, p2}, Lu03$c;->e(Lha1;Lha1;)Z

    move-result p1

    return p1
.end method

.method public c(F)V
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
    return-void
.end method

.method public d(Lha1;Lha1;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

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
    iget v0, p1, Lha1;->e:I

    .line 8
    .line 9
    iget v2, p2, Lha1;->e:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lha1;->h:Z

    .line 14
    .line 15
    iget-boolean v2, p2, Lha1;->h:Z

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lha1;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lha1;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lha1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p2, Lha1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lyf3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
.end method

.method public e(Lha1;Lha1;)Z
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
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method
