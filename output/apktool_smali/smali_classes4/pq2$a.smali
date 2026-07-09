.class public final Lpq2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq2;->E2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpq2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lpq2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq2$a;->a:Lpq2;

    .line 2
    .line 3
    iput p2, p0, Lpq2$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 4

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    add-int/2addr p3, p4

    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "content"

    .line 8
    .line 9
    invoke-static {p2, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lpq2$a;->a:Lpq2;

    .line 13
    .line 14
    invoke-static {p3}, Lpq2;->y2(Lpq2;)Ld06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p3}, Lpq2;->t2(Lpq2;)Ld06;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ld06;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    if-ne p1, v0, :cond_7

    .line 33
    .line 34
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lr92;->h(Lorg/json/JSONObject;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    iget p2, p0, Lpq2$a;->b:I

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, Lpq2;->w2(Lpq2;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lpq2;->x2(Lpq2;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    invoke-static {p1}, Lr92;->f(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x0

    .line 77
    move v1, v0

    .line 78
    :goto_1
    if-ge v1, p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lq;->g(Lorg/json/JSONObject;)Lq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p3}, Lpq2;->x2(Lpq2;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iget v3, v2, Lq;->o:I

    .line 101
    .line 102
    if-eq v3, p4, :cond_3

    .line 103
    .line 104
    invoke-static {p3}, Lpq2;->w2(Lpq2;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {p3}, Lpq2;->u2(Lpq2;)Li11;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {p3}, Lpq2;->u2(Lpq2;)Li11;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    move p4, v0

    .line 136
    :cond_6
    invoke-virtual {p2, p4}, Lkn2;->I0(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    invoke-static {p3}, Lpq2;->w2(Lpq2;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-static {p3}, Lpq2;->t2(Lpq2;)Ld06;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Ld06;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 158
    .line 159
    const p2, 0x7f0803ad

    .line 160
    .line 161
    .line 162
    const p3, 0x7f1204b0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, p3}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-static {p3}, Lpq2;->t2(Lpq2;)Ld06;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Ld06;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->d()V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpq2$a;->a(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
