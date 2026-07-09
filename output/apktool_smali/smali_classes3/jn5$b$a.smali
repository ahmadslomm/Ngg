.class public final Ljn5$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn5$b;->g(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ljn5$b;


# direct methods
.method public constructor <init>(Ljn5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn5$b$a;->c:Ljn5$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)F
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

.method public b(JJ)F
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
    iget-object p1, p0, Ljn5$b$a;->c:Ljn5$b;

    .line 8
    .line 9
    iget-object v0, p1, Ljn5$b;->e:Ljn5;

    .line 10
    .line 11
    invoke-static {v0}, Ljn5;->v2(Ljn5;)Lo62;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Ljn5$b;->d:Lrf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo62;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ljn5$b;->e:Ljn5;

    .line 21
    .line 22
    iget-object p1, p1, Ljn5;->s:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/volumes/b;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
