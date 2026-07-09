.class public final Lxc3$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lpb4;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxc3$d;->a:Lcom/google/gson/Gson;

    .line 15
    .line 16
    iput-object p2, p0, Lxc3$d;->b:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lpb4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb4;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const-string v0, "value"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lpb4;->charStream()Ljava/io/Reader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lxc3$d;->a:Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lt62;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lxc3$d;->b:Lcom/google/gson/TypeAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lt62;->w0()Lv62;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lv62;->j:Lv62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 42
    .line 43
    const-string v1, "KTwiYFcFBgRbAwQCG0MYDF1XDwYTDggUAAMaTw5BGRIcCksKTw==="

    .line 44
    .line 45
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-static {p1, v0}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lpb4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxc3$d;->a(Lpb4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
