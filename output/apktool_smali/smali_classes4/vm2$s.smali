.class public final Lvm2$s;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2;->F1(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvm2$s;->i:Lvm2;

    .line 2
    .line 3
    iput-object p2, p0, Lvm2$s;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvm2$s;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvm2$s;->f:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Lvm2$s;->g:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lvm2$s;->h:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(F)F
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

.method public b(CC)J
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

.method public c()J
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
    .locals 10

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
    iget-object v0, p0, Lvm2$s;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll35;->v(Ljava/lang/String;)Lfl3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfl3;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lko2;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lvm2$s;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, p0, Lvm2$s;->f:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x28

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lko2;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x2a

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v2, "0"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v2, v4

    .line 67
    :goto_0
    iget v6, p0, Lvm2$s;->g:I

    .line 68
    .line 69
    invoke-static {v6, v0, v3, v5}, Lyi1;->B(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, p0, Lvm2$s;->h:Z

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Lvm2$s;->i:Lvm2;

    .line 77
    .line 78
    invoke-virtual {v3}, Lvm2;->K0()Lqw1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    iget-object v8, v3, Lvm2;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    :goto_1
    iget-object v8, v3, Lvm2;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v4, v8, :cond_4

    .line 95
    .line 96
    iget-object v8, v3, Lvm2;->h:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lqw1;

    .line 103
    .line 104
    invoke-virtual {v8}, Lqw1;->i()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-ne v8, v9, :cond_3

    .line 117
    .line 118
    iget-object v7, v3, Lvm2;->h:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v7, v4

    .line 125
    check-cast v7, Lqw1;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    new-instance v4, Lqw1;

    .line 132
    .line 133
    invoke-direct {v4}, Lqw1;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lqw1;->r(I)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lha1;

    .line 140
    .line 141
    invoke-virtual {v3, v0, v2, v5}, Lvm2;->s1(Ljava/lang/CharSequence;ILjava/util/List;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v6, v7, v4, v0, v2}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v6, Lha1;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean v1, v6, Lha1;->h:Z

    .line 151
    .line 152
    invoke-virtual {v3, v6, v1}, Lvm2;->o1(Lha1;Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method
