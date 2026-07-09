.class public final Lxc3$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc3$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lsa4;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lex2;

.field public static final d:Ljava/nio/charset/Charset;


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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc3$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxc3$c$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lex2;->f:Lex2$a;

    .line 8
    .line 9
    const-string v1, "Ah8dQh4CCBNHAQ9DBRAAAxVXAgEGXB0EGFI2OysDTw==="

    .line 10
    .line 11
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lex2$a;->b(Ljava/lang/String;)Lex2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxc3$c;->c:Lex2;

    .line 20
    .line 21
    const-string v0, "NjsrA08=="

    .line 22
    .line 23
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxc3$c;->d:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    return-void
.end method

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
    iput-object p1, p0, Lxc3$c;->a:Lcom/google/gson/Gson;

    .line 15
    .line 16
    iput-object p2, p0, Lxc3$c;->b:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lsa4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsa4;"
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
    new-instance v0, Lmw;

    .line 8
    .line 9
    invoke-direct {v0}, Lmw;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmw;->P()Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lxc3$c;->d:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxc3$c;->a:Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lz62;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lxc3$c;->b:Lcom/google/gson/TypeAdapter;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lz62;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lz62;->close()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lsa4;->Companion:Lsa4$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmw;->f0()Lnx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lxc3$c;->c:Lex2;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lsa4$a;->a(Lnx;Lex2;)Lsa4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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
    invoke-virtual {p0, p1}, Lxc3$c;->a(Ljava/lang/Object;)Lsa4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
