.class public final Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b$a;->d:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b;

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

.method public b(C)F
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

.method public c(JJ)I
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
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b$a;->d:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 10
    .line 11
    invoke-static {v1}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;

    .line 18
    .line 19
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
