.class public final Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/b$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Date;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/util/Date;

.field public final d:Lorg/json/JSONArray;

.field public final e:Lorg/json/JSONObject;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/b;->g:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "configs_key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "fetch_time_key"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    const-string v1, "abt_experiments_key"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "personalization_metadata_key"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "template_version_number_key"

    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b;->d:Lorg/json/JSONArray;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:Lorg/json/JSONObject;

    .line 13
    iput-wide p5, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    .line 14
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLcom/google/firebase/remoteconfig/internal/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/b;->g:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "personalization_metadata_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v5, v0

    .line 15
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b;

    .line 16
    .line 17
    const-string v1, "configs_key"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/Date;

    .line 24
    .line 25
    const-string v1, "fetch_time_key"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const-string v1, "abt_experiments_key"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v1, "template_version_number_key"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;J)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/b;->b(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j()Lcom/google/firebase/remoteconfig/internal/b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/b$b;-><init>(Lcom/google/firebase/remoteconfig/internal/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public d()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->d:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/b;->c(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->f()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->f()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->f()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->f()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->f()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->h()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->h()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->h()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->h()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->h()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->h()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->h()Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->h()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
