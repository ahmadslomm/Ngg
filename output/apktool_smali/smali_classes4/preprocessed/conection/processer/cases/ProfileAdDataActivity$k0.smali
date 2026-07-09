.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$k0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$k0;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
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

.method public b(C)J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(JJ)F
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

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
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
    const/4 p1, -0x1

    .line 8
    if-eq p9, p1, :cond_0

    .line 9
    .line 10
    if-le p9, p5, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$k0;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->G2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->G2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lfy5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lo62;->I()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
