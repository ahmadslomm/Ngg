.class public final Lmc3$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc3;
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
            "Lmc3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lpreprocessed/conection/processer/discriminant/volumes/b;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


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

.method public static synthetic a(Lmc3$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmc3$b;->c(Lmc3$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lmc3$b;)V
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
    invoke-virtual {p0}, Lmc3$b;->b()V

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
    iget-object v0, p0, Lmc3$b;->c:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmc3$b;->c:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 16
    .line 17
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmc3$b;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, p0, Lmc3$b;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lmc3$b;->f:Ljava/lang/String;

    .line 16
    .line 17
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
    iput-object p1, p0, Lmc3$b;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lmc3$b;->c:Lpreprocessed/conection/processer/discriminant/volumes/b;

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
            "Lmc3;",
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
    iput-object p1, p0, Lmc3$b;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lmc3$b;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmc3;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcn1;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lmc3$b;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnj1;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const v4, 0x7f090579

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;->l(Landroid/view/View;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4}, Lpreprocessed/conection/processer/discriminant/volumes/c;->e(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Lmc3$b$a;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lmc3$b$a;-><init>(Lmc3$b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lpreprocessed/conection/processer/discriminant/volumes/c;->j(Lpreprocessed/conection/processer/discriminant/volumes/c$a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lyx;

    .line 69
    .line 70
    iget-object v5, p0, Lmc3$b;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_1
    iget-object v5, p0, Lmc3$b;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p0, Lmc3$b;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, p0, Lmc3$b;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v3, v4, v5, v6, v7}, Lyx;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;->b(Lpreprocessed/conection/processer/discriminant/volumes/a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 88
    .line 89
    .line 90
    const v4, 0x7f010038

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lpreprocessed/conection/processer/discriminant/volumes/c;->g(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 94
    .line 95
    .line 96
    const v4, 0x7f010039

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lpreprocessed/conection/processer/discriminant/volumes/c;->h(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lpreprocessed/conection/processer/discriminant/volumes/c;->f(Z)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->d()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v3, Lyx;->f:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 110
    .line 111
    iput-object v1, p0, Lmc3$b;->c:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcn1;->isActive()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lnj1;->isVisible()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lcn1;->a0()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v3, Lyx;->f:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 132
    .line 133
    invoke-virtual {v0}, Lmc3;->c0()Lpj1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->m(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x22a

    .line 141
    .line 142
    invoke-static {v0}, Lq7;->w(I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lwa1;

    .line 146
    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v1, 0x2af8

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Leg4;->e(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    nop

    .line 158
    :cond_2
    :goto_0
    return-void
.end method
