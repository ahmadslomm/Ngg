.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source "zaffa"


# static fields
.field private static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final a:Lqo1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqo1;->i(I)Lqo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpl/droidsonroids/gif/GifIOException;->a:Lqo1;

    .line 9
    .line 10
    iput-object p2, p0, Lpl/droidsonroids/gif/GifIOException;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->a:Lqo1;

    .line 2
    .line 3
    iget-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqo1;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lqo1;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ": "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
