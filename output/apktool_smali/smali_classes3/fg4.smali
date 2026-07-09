.class public final Lfg4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/AudioEntity;)V
    .locals 2

    .line 1
    const-string v0, "audioItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/AudioEntity;->audioKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/AudioEntity;->startFrame:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Lfg4;->a:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/AudioEntity;->endFrame:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    iput v1, p0, Lfg4;->b:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lfg4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg4;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg4;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lfg4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg4;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg4;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
