.class public final Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;->d:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)I
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

.method public b()J
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

.method public c(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public run()V
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;->d:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g:I

    .line 14
    .line 15
    sub-int v1, v2, v1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget v1, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->j:I

    .line 20
    .line 21
    rem-int v3, v2, v1

    .line 22
    .line 23
    div-int/2addr v2, v1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->d:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    iput v2, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->f:I

    .line 30
    .line 31
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->b(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->c(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-le v3, v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$a;-><init>(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$b;

    .line 52
    .line 53
    invoke-direct {v1, p0, v3, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a$b;-><init>(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g:I

    .line 65
    .line 66
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->h:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;

    .line 67
    .line 68
    iget v2, v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->i:I

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
