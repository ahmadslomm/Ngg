.class public final Lpreprocessed/conection/processer/place/LandscapeTextToastManager$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->x(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$h;->e:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$h;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)I
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

.method public b(II)I
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

.method public c()I
    .locals 2

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
    return v1
.end method

.method public run()V
    .locals 9

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$h;->e:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 8
    .line 9
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 10
    .line 11
    iget-object v3, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$h;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v4, v5, :cond_7

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iput-object v6, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 35
    .line 36
    iget-object v4, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_3

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    iget-object v5, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v7, 0x0

    .line 53
    if-lt v4, v5, :cond_0

    .line 54
    .line 55
    move v4, v7

    .line 56
    :cond_0
    if-ltz v4, :cond_3

    .line 57
    .line 58
    :cond_1
    iget-object v5, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ly55;

    .line 65
    .line 66
    add-int/2addr v4, v1

    .line 67
    iget-object v8, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-lt v4, v8, :cond_2

    .line 74
    .line 75
    move v4, v7

    .line 76
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    if-eq v4, v2, :cond_4

    .line 83
    .line 84
    iget-object v8, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-lt v4, v8, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v5, v6

    .line 94
    :cond_4
    :goto_0
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->i:Ly55;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iput-object v6, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->i:Ly55;

    .line 105
    .line 106
    :cond_5
    iget-object v2, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, v5, v1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->r(Ly55;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {}, Ln72;->g()Ln72;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ln72;->F()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-object v1, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iput-object v6, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->i:Ly55;

    .line 131
    .line 132
    iput-object v6, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 133
    .line 134
    invoke-static {}, Ln72;->g()Ln72;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ln72;->F()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {}, Lb24;->e()Lb24;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lb24;->d(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$h$a;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$h$a;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager$h;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void
.end method
