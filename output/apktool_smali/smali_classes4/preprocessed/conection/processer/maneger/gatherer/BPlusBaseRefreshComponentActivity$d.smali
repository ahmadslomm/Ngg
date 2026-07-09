.class public final Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->f2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$d;->a:Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$d;->b:I

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

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
    iget-object p3, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$d;->a:Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;

    .line 13
    .line 14
    invoke-virtual {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lwy5;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xc8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lr92;->h(Lorg/json/JSONObject;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lr92;->f(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    move v1, v2

    .line 53
    :goto_0
    if-ge v1, p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbn0;->D(Lorg/json/JSONObject;)Lbn0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-static {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->X1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Lv55;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lkn2;->I0(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->X1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Lv55;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p4}, Lkn2;->I0(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    iget p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$d;->b:I

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-static {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->Y1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->Y1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->X1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Lv55;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->Y1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, p4, :cond_5

    .line 149
    .line 150
    invoke-virtual {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lwy5;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 155
    .line 156
    const p2, 0x7f1204b0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2, p2}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p3}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lwy5;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 168
    .line 169
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->d()V

    .line 170
    .line 171
    .line 172
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$d;->a(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
