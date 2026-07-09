.class public final Lqn0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn0;-><init>(Landroid/view/View;Ldr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lqn0;


# direct methods
.method public constructor <init>(Lqn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn0$a;->c:Lqn0;

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

.method public b(FF)I
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
    iget-object v0, p0, Lqn0$a;->c:Lqn0;

    .line 8
    .line 9
    iget-object v0, v0, Lqn0;->e:Lyr2;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lvm2;->M0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Lyr2;->n:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lvm2;->W0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, Lyr2;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ll91;->z()Ll91;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f120412

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lqn0$a$a;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1, v0}, Lqn0$a$a;-><init>(Lqn0$a;Landroid/view/View;Lyr2;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lqn0$a$b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lqn0$a$b;-><init>(Lqn0$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, p1}, Ll91;->l1(Ljava/lang/String;Leo5;Leo5;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, v0, Lyr2;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v0, Lyr2;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 91
    .line 92
    iget v2, v0, Lyr2;->j:F

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ll91;->z()Ll91;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, Ll91;->h1(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    new-instance p1, Lf13$b;

    .line 105
    .line 106
    const-string v1, "Ah8dcQQVGwJPAwQeMAADBE0c="

    .line 107
    .line 108
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p1, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "DQAZRxQENhNXHgQ=="

    .line 116
    .line 117
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v0, Lyr2;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lf13;->d()V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method
