.class public final Lj85$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj85;->o2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lj85;


# direct methods
.method public constructor <init>(Lj85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj85$c;->d:Lj85;

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

.method public b(C)V
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

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    iget-object p1, p0, Lj85$c;->d:Lj85;

    .line 8
    .line 9
    invoke-static {p1}, Lj85;->m2(Lj85;)Lj85$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lj85;->n2(Lj85;)Lfi3$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj85;->m2(Lj85;)Lj85$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lj85;->n2(Lj85;)Lfi3$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lfi3$a;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    check-cast v0, Lyu0;

    .line 34
    .line 35
    iget-object v2, v0, Lyu0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lzl2$b;

    .line 38
    .line 39
    iget-object v3, v0, Lyu0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lpreprocessed/conection/processer/multitude/e;

    .line 42
    .line 43
    iget v0, v0, Lyu0;->a:I

    .line 44
    .line 45
    invoke-static {v3, v0, v2, v1}, Lpreprocessed/conection/processer/multitude/e;->y2(Lpreprocessed/conection/processer/multitude/e;ILzl2$b;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Loy4;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
