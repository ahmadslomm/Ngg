.class public final Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$b;->c:Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)I
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

.method public b()F
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

.method public run()V
    .locals 7

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
    :try_start_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt30;->g(Landroid/content/Context;)Lt30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Lt30;->i(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lt30;->g(Landroid/content/Context;)Lt30;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lt30;->n(I)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo82;->f()Lo82;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lo82$b;

    .line 36
    .line 37
    const/16 v4, -0xd2

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lo82$b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lo82;->h(Lo82$b;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lo85;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iput-boolean v1, v4, Lo85;->x:Z

    .line 69
    .line 70
    iget v4, v4, Lo85;->e:I

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iget-object v3, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$b;->c:Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;

    .line 85
    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v5, v6, :cond_4

    .line 100
    .line 101
    rem-int/lit8 v6, v5, 0x14

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-lez v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v3, v6}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->U1(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lez v6, :cond_3

    .line 126
    .line 127
    const-string v6, ","

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3, v1}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->U1(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {v3, v0}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->W1(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    :catch_0
    return-void
.end method
