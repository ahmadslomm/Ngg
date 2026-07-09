.class Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private cacheFile:Ljava/io/File;

.field private final cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field private currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

.field private final helper:Lcom/bumptech/glide/load/engine/DecodeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field private modelLoaderIndex:I

.field private modelLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private resourceClassIndex:I

.field private sourceIdIndex:I

.field private sourceKey:Lcom/bumptech/glide/load/Key;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 10
    .line 11
    return-void
.end method

.method private hasNextModelLoader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaderIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaders:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 8
    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startNext()Z
    .locals 14

    .line 1
    const-string v0, "Failed to find any load path from "

    .line 2
    .line 3
    const-string v1, "ResourceCacheGenerator.startNext"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getCacheKeys()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getRegisteredResourceClasses()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-class v1, Ljava/io/File;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getTranscodeClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getModelClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " to "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getTranscodeClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaders:Ljava/util/List;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->hasNextModelLoader()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 110
    .line 111
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->hasNextModelLoader()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaders:Ljava/util/List;

    .line 120
    .line 121
    iget v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaderIndex:I

    .line 122
    .line 123
    add-int/lit8 v2, v1, 0x1

    .line 124
    .line 125
    iput v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaderIndex:I

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cacheFile:Ljava/io/File;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getOptions()Lcom/bumptech/glide/load/Options;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->hasLoadPath(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getPriority()Lcom/bumptech/glide/Priority;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    move v3, v4

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 195
    .line 196
    .line 197
    return v3

    .line 198
    :cond_6
    :goto_2
    :try_start_3
    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    .line 199
    .line 200
    add-int/2addr v0, v4

    .line 201
    iput v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-lt v0, v5, :cond_8

    .line 208
    .line 209
    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceIdIndex:I

    .line 210
    .line 211
    add-int/2addr v0, v4

    .line 212
    iput v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceIdIndex:I

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    if-lt v0, v4, :cond_7

    .line 219
    .line 220
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 221
    .line 222
    .line 223
    return v3

    .line 224
    :cond_7
    :try_start_4
    iput v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    .line 225
    .line 226
    :cond_8
    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceIdIndex:I

    .line 227
    .line 228
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/bumptech/glide/load/Key;

    .line 233
    .line 234
    iget v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    .line 235
    .line 236
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v11, v4

    .line 241
    check-cast v11, Ljava/lang/Class;

    .line 242
    .line 243
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 244
    .line 245
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getTransformation(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v13, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getSignature()Lcom/bumptech/glide/load/Key;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getOptions()Lcom/bumptech/glide/load/Options;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move-object v4, v13

    .line 282
    move-object v6, v0

    .line 283
    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/ResourceCacheKey;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    .line 284
    .line 285
    .line 286
    iput-object v13, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    .line 295
    .line 296
    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cacheFile:Ljava/io/File;

    .line 301
    .line 302
    if-eqz v4, :cond_2

    .line 303
    .line 304
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getModelLoaders(Ljava/io/File;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaders:Ljava/util/List;

    .line 313
    .line 314
    iput v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaderIndex:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :goto_3
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 319
    .line 320
    .line 321
    throw v0
.end method
