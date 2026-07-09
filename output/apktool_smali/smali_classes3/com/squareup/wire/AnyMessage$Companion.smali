.class public final Lcom/squareup/wire/AnyMessage$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/AnyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/AnyMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final pack(Lcom/squareup/wire/Message;)Lcom/squareup/wire/AnyMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Message<",
            "**>;)",
            "Lcom/squareup/wire/AnyMessage;"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->adapter()Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/squareup/wire/AnyMessage;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->encodeByteString()Lnx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, v0, p1}, Lcom/squareup/wire/AnyMessage;-><init>(Ljava/lang/String;Lnx;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "recompile "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " to use it with AnyMessage"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
