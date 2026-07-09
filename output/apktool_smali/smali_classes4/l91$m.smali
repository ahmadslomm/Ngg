.class public final Ll91$m;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91;->s(IZ)Lma3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ll91;


# direct methods
.method public constructor <init>(Ll91;Ljava/util/ArrayList;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll91$m;->h:Ll91;

    .line 2
    .line 3
    iput-object p2, p0, Ll91$m;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, Ll91$m;->e:I

    .line 6
    .line 7
    iput-boolean p4, p0, Ll91$m;->f:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Ll91$m;->g:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(I)F
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

.method public c(FF)F
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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

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
    iget-object p1, p0, Ll91$m;->h:Ll91;

    .line 8
    .line 9
    invoke-static {p1}, Ll91;->o(Ll91;)V

    .line 10
    .line 11
    .line 12
    long-to-int p3, p4

    .line 13
    iget-boolean p4, p0, Ll91$m;->f:Z

    .line 14
    .line 15
    iget p5, p0, Ll91$m;->e:I

    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eq p3, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p3, p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean p2, p0, Ll91$m;->g:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p5, p4}, Lyi1;->J(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p5, p1, p4}, Lyi1;->p(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p5, p4}, Lvm2;->r0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-static {p5, p1, p4}, Lyi1;->u(III)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p5, p2, p4}, Lyi1;->u(III)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/16 p1, 0x122

    .line 64
    .line 65
    invoke-static {p1}, Lq7;->w(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p2, p0, Ll91$m;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p5, p4}, Ll91;->U1(Ljava/util/ArrayList;II)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0xed

    .line 75
    .line 76
    invoke-static {p1}, Lq7;->w(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method
