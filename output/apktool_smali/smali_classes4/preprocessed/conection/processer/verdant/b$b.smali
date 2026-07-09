.class public final Lpreprocessed/conection/processer/verdant/b$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/verdant/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpreprocessed/conection/processer/verdant/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lpreprocessed/conection/processer/discriminant/volumes/b;


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

.method public static synthetic a(Lpreprocessed/conection/processer/verdant/b$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/verdant/b$b;->c(Lpreprocessed/conection/processer/verdant/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lpreprocessed/conection/processer/verdant/b$b;)V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/verdant/b$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/b$b;->f:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lpreprocessed/conection/processer/verdant/b$b;->f:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "avatar"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "nick"

    .line 13
    .line 14
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpreprocessed/conection/processer/verdant/b$b;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p2, p0, Lpreprocessed/conection/processer/verdant/b$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lpreprocessed/conection/processer/verdant/b$b;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/verdant/b$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final f(Lpreprocessed/conection/processer/discriminant/volumes/b;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/verdant/b$b;->f:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lpreprocessed/conection/processer/verdant/b;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lpreprocessed/conection/processer/verdant/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 8

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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpreprocessed/conection/processer/verdant/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcn1;->isActive()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lpreprocessed/conection/processer/verdant/b$b;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    new-instance v2, Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 46
    .line 47
    invoke-direct {v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lnj1;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const v4, 0x7f090579

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;->l(Landroid/view/View;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Lpreprocessed/conection/processer/discriminant/volumes/c;->e(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Lpreprocessed/conection/processer/verdant/b$b$a;

    .line 76
    .line 77
    invoke-direct {v5, p0}, Lpreprocessed/conection/processer/verdant/b$b$a;-><init>(Lpreprocessed/conection/processer/verdant/b$b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lpreprocessed/conection/processer/discriminant/volumes/c;->j(Lpreprocessed/conection/processer/discriminant/volumes/c$a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lyx;

    .line 84
    .line 85
    iget-object v5, p0, Lpreprocessed/conection/processer/verdant/b$b;->b:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :cond_2
    iget-object v5, p0, Lpreprocessed/conection/processer/verdant/b$b;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, p0, Lpreprocessed/conection/processer/verdant/b$b;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p0, Lpreprocessed/conection/processer/verdant/b$b;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v3, v4, v5, v6, v7}, Lyx;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;->b(Lpreprocessed/conection/processer/discriminant/volumes/a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 103
    .line 104
    .line 105
    const v4, 0x7f010038

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lpreprocessed/conection/processer/discriminant/volumes/c;->g(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 109
    .line 110
    .line 111
    const v4, 0x7f010039

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lpreprocessed/conection/processer/discriminant/volumes/c;->h(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->f(Z)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->d()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v3, Lyx;->f:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 125
    .line 126
    iput-object v1, p0, Lpreprocessed/conection/processer/verdant/b$b;->f:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcn1;->isActive()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lnj1;->isVisible()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcn1;->a0()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, v3, Lyx;->f:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 147
    .line 148
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verdant/b;->c0()Lpj1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->m(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x22a

    .line 156
    .line 157
    invoke-static {v0}, Lq7;->w(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lwa1;

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v1, 0x2af8

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Leg4;->e(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    nop

    .line 173
    :cond_3
    :goto_1
    return-void
.end method
