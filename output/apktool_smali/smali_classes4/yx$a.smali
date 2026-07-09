.class public final Lyx$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx;->g(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lyx;


# direct methods
.method public constructor <init>(Lyx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx$a;->d:Lyx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
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

.method public b(I)V
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

.method public c(FF)I
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

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    iget-object p1, p0, Lyx$a;->d:Lyx;

    .line 8
    .line 9
    iget-object v0, p1, Lyx;->f:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->e()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmy;->k()Lmy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p1, p1, Lyx;->c:I

    .line 19
    .line 20
    const/16 v1, 0xc1f

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lmy;->i(II)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x22b

    .line 26
    .line 27
    invoke-static {p1}, Lq7;->w(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
