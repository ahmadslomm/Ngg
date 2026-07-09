.class Lio/agora/utils2/HttpAsyncTask;
.super Landroid/os/AsyncTask;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lio/agora/utils2/HttpAsyncTaskParam;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final RESPONSE_COMPLETED:I = 0x1

.field private static final RESPONSE_COMPLETED_REASON_NONE:I = 0x0

.field private static final RESPONSE_COMPLETED_REASON_OTHER_ERROR:I = 0x4

.field private static final RESPONSE_COMPLETED_REASON_SOCKET_TIMEOUT:I = 0x3

.field private static final RESPONSE_COMPLETED_REASON_SUCCESS:I = 0x1

.field private static final RESPONSE_COMPLETED_REASON_UNKNOWN_HOST:I = 0x2

.field private static final RESPONSE_ON_GOING:I = 0x0

.field private static final SIZE_FOR_CALLBACK:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "HttpAsyncTask"


# instance fields
.field private nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/agora/utils2/HttpAsyncTask;->nativeHandle:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeNotifyResponse(JIII[BILjava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII[BI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private notifyNativeResponse(III[BLjava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/utils2/HttpAsyncTask;->nativeHandle:J

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    array-length v2, p4

    .line 6
    :goto_0
    move v6, v2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-static/range {v0 .. v7}, Lio/agora/utils2/HttpAsyncTask;->nativeNotifyResponse(JIII[BILjava/util/Map;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lio/agora/utils2/HttpAsyncTaskParam;

    invoke-virtual {p0, p1}, Lio/agora/utils2/HttpAsyncTask;->doInBackground([Lio/agora/utils2/HttpAsyncTaskParam;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Lio/agora/utils2/HttpAsyncTaskParam;)Ljava/lang/Void;
    .locals 21

    .line 2
    move-object/from16 v0, p1

    const-string v1, "got exception "

    const-string v2, "HttpAsyncTask"

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v5, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v7, 0x194

    const/4 v8, 0x1

    const/4 v9, 0x4

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    return-object v4

    :cond_0
    const/4 v3, 0x0

    aget-object v0, v0, v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    :try_start_0
    new-instance v9, Ljava/net/URL;

    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->fullUrl:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->httpProxy:Ljava/net/Proxy;

    if-eqz v10, :cond_1

    invoke-virtual {v9, v10}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/URLConnection;

    :goto_0
    check-cast v9, Ljava/net/HttpURLConnection;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/URLConnection;

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->headers:Ljava/util/HashMap;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->user:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lio/agora/utils2/HttpAsyncTaskParam;->user:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lio/agora/utils2/HttpAsyncTaskParam;->pass:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Authorization"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Basic "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "User-Agent"

    iget-object v11, v0, Lio/agora/utils2/HttpAsyncTaskParam;->agent:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->method:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v9, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->timeout_millsec:I

    if-lez v10, :cond_5

    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->timeout_millsec:I

    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_5
    const-string v10, "POST"

    iget-object v11, v0, Lio/agora/utils2/HttpAsyncTaskParam;->method:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_6
    iget-object v10, v0, Lio/agora/utils2/HttpAsyncTaskParam;->body:[B

    if-eqz v10, :cond_7

    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, v0, Lio/agora/utils2/HttpAsyncTaskParam;->body:[B

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    :cond_7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, ""

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v13

    :goto_4
    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move-object v11, v13

    :goto_5
    :try_start_1
    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "resp code: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    div-int/lit8 v10, v0, 0x64

    const/16 v17, 0x0

    if-eq v10, v7, :cond_d

    div-int/lit8 v10, v0, 0x64

    if-eq v10, v6, :cond_d

    div-int/lit8 v10, v0, 0x64

    if-ne v10, v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move v12, v0

    move-object/from16 v20, v15

    move/from16 v14, v17

    move-object v15, v3

    goto/16 :goto_d

    :cond_c
    move v12, v0

    move-object/from16 v20, v15

    move/from16 v14, v17

    move-object v15, v4

    goto/16 :goto_d

    :cond_d
    :goto_6
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v11, 0x1000

    new-array v14, v11, [B
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    div-int/lit8 v11, v0, 0x64
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v11, v8, :cond_e

    :try_start_3
    new-instance v11, Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    move-object v9, v11

    move-object v11, v4

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v9, v4

    move-object v11, v9

    :goto_8
    move-object/from16 v20, v15

    goto/16 :goto_b

    :cond_e
    :try_start_4
    new-instance v11, Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_f
    :goto_9
    :try_start_5
    invoke-virtual {v9, v14}, Ljava/io/DataInputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_11

    invoke-virtual {v10, v14, v3, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    const/16 v13, 0x4000

    if-lt v12, v13, :cond_f

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v13, 0x0

    move-object/from16 v11, p0

    move v12, v0

    move-object/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    :try_start_6
    invoke-direct/range {v11 .. v16}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    move-result v11

    if-eqz v11, :cond_10

    move-object/from16 v11, v18

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v11, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v11, v18

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_11
    move-object/from16 v20, v15

    :goto_a
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v20, v15

    move-object v9, v4

    move-object v11, v9

    :goto_b
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v9, :cond_12

    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_12
    const/16 v0, 0x194

    move v5, v8

    move-object v3, v11

    :goto_c
    move v12, v0

    move-object v15, v3

    move v14, v5

    :goto_d
    const/4 v13, 0x1

    move-object/from16 v11, p0

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    return-object v4

    :goto_e
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_13
    throw v0
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v11, v8

    goto :goto_10

    :catch_6
    const-string v0, "got time out exception"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v11, v6

    goto :goto_10

    :catch_7
    const-string v0, "got unknown host exception"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v11, v7

    :goto_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v9, 0x194

    const/4 v10, 0x1

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v13}, Lio/agora/utils2/HttpAsyncTask;->notifyNativeResponse(III[BLjava/util/Map;)I

    return-object v4
.end method
