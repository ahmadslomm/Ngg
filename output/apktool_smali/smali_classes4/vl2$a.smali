.class public final Lvl2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(CC)F
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

.method public run()V
    .locals 5

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
    sget-boolean v0, Lvl2;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sput-boolean v1, Lvl2;->e:Z

    .line 29
    .line 30
    new-instance v2, Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;-><init>()V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f01003c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;->g(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 39
    .line 40
    .line 41
    const v3, 0x7f01003d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;->h(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x1020002

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;->l(Landroid/view/View;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v4}, Lpreprocessed/conection/processer/discriminant/volumes/c;->e(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lvl2$a$a;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lvl2$a$a;-><init>(Lvl2$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lpreprocessed/conection/processer/discriminant/volumes/c;->j(Lpreprocessed/conection/processer/discriminant/volumes/c$a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lvl2;

    .line 80
    .line 81
    sget-object v4, Lvl2;->f:Lyx5;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lvl2;-><init>(Lyx5;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;->b(Lpreprocessed/conection/processer/discriminant/volumes/a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->f(Z)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->d()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lvl2;->d:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->m(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lvl2;->h:Lvl2$b;

    .line 102
    .line 103
    const-wide/16 v1, 0x1388

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Leg4;->e(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
