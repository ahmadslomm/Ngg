.class Lcom/tencent/imsdk/common/HttpClient$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/common/HttpClient$HttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/common/HttpClient;->httpRequest(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$userData:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/common/HttpClient$2;->val$userData:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted(ILjava/util/Map;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/common/HttpClient$2;->val$userData:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v4, v0, v2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v2, v0

    .line 64
    move-object v3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    move-object v2, v0

    .line 68
    move-object v3, v2

    .line 69
    :goto_1
    iget-wide v5, p0, Lcom/tencent/imsdk/common/HttpClient$2;->val$userData:J

    .line 70
    .line 71
    move v1, p1

    .line 72
    move-object v4, p3

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/tencent/imsdk/common/HttpClient;->access$700(I[Ljava/lang/String;[Ljava/lang/String;[BJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public onProgress(III)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/common/HttpClient$2;->val$userData:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/imsdk/common/HttpClient;->access$500(IIIJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStatistics(ZIZIILjava/lang/String;II)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v9, v0, Lcom/tencent/imsdk/common/HttpClient$2;->val$userData:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v1, v9, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    invoke-static/range {v1 .. v10}, Lcom/tencent/imsdk/common/HttpClient;->access$600(ZIZIILjava/lang/String;IIJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
