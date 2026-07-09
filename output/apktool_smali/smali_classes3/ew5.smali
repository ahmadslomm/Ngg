.class public final Lew5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew5;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lew5;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lew5;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lew5;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    sub-int/2addr v0, v2

    .line 13
    invoke-static {v1, v0}, Ltu5;->a0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lew5;->c:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    rsub-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltu5;->Z(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lew5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lew5;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lew5;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lew5;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lew5;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lew5;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lew5;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lew5;->a()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
