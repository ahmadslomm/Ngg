.class public final Lfy5$a0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5;->f1(Landroidx/recyclerview/widget/RecyclerView$f0;Lcom/tencent/imsdk/v2/V2TIMMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lfy5$n0;


# direct methods
.method public constructor <init>(Lfy5;Lfy5$n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lfy5$a0;->c:Lfy5$n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)J
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

.method public b(FF)F
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
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lfy5$a0;->c:Lfy5$n0;

    .line 8
    .line 9
    iget v1, p1, Lfy5$n0;->g:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lmc3;->v:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p1, Lfy5$n0;->f:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lmc3;->w:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lfy5$n0;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lo82$b;

    .line 33
    .line 34
    const/16 v1, 0x19c9

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lo82$b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lo82$b;->h:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lo82;->f()Lo82;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lo82;->h(Lo82$b;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lf13$b;

    .line 49
    .line 50
    const-string v0, "Ah8dcQUOBgpxCw8YHQIBDks=="

    .line 51
    .line 52
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "EQACQygEBxNcDw8PCg==="

    .line 60
    .line 61
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "UjlcydDggeakh8DZiszWi7jOhOHhytTKierGiuKN="

    .line 66
    .line 67
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "EQACQygOGwNLHA==="

    .line 76
    .line 77
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, ""

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lf13;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget v1, p1, Lfy5$n0;->f:I

    .line 96
    .line 97
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-ne v1, v2, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v3, v0}, Lvm2;->P0(IZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget p1, p1, Lfy5$n0;->f:I

    .line 121
    .line 122
    invoke-virtual {v0, p1, v3}, Lvm2;->P0(IZ)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method
