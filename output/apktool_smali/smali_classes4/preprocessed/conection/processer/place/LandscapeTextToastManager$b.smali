.class public final Lpreprocessed/conection/processer/place/LandscapeTextToastManager$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$b;->c:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$b;->c:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 8
    .line 9
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    iget-object v4, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->c(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->v()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->i:Ly55;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v1, v2, -0x1

    .line 59
    .line 60
    if-gez v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_4
    :goto_0
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Ly55;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->c(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v3, v4, :cond_7

    .line 78
    .line 79
    iget-object v1, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->i:Ly55;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iput-object v1, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->i:Ly55;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v1, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->v()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ly55;

    .line 100
    .line 101
    iput-object v1, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v3, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v2, v1

    .line 111
    if-gez v2, :cond_8

    .line 112
    .line 113
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v2, v1

    .line 120
    :cond_8
    if-gez v2, :cond_9

    .line 121
    .line 122
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Ly55;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    iget-object v1, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Ly55;

    .line 140
    .line 141
    :goto_1
    invoke-static {v0, v2}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->d(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;Ly55;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
