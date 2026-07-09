.class public final Lz23;
.super Lst4;
.source "zaffa"


# instance fields
.field public final n:Lzm3;

.field public final o:Ll46$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Mp4WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lst4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm3;

    .line 7
    .line 8
    invoke-direct {v0}, Lzm3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz23;->n:Lzm3;

    .line 12
    .line 13
    new-instance v0, Ll46$b;

    .line 14
    .line 15
    invoke-direct {v0}, Ll46$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz23;->o:Ll46$b;

    .line 19
    .line 20
    return-void
.end method

.method private static B(Lzm3;Ll46$b;I)Lyl0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le45;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll46$b;->g()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-lt p2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lzm3;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lzm3;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 p2, p2, -0x8

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lzm3;->a:[B

    .line 22
    .line 23
    invoke-virtual {p0}, Lzm3;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3, v1}, Ljq5;->v([BII)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1}, Lzm3;->M(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, v1

    .line 35
    const v1, 0x73747467

    .line 36
    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, p1}, Lm46;->j(Ljava/lang/String;Ll46$b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v1, 0x7061796c

    .line 45
    .line 46
    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v0, p1, v1}, Lm46;->k(Ljava/lang/String;Ljava/lang/String;Ll46$b;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Le45;

    .line 63
    .line 64
    const-string p1, "Incomplete vtt cue box header found."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Le45;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    invoke-virtual {p1}, Ll46$b;->a()Ll46;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public y([BIZ)Lc45;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le45;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lz23;->n:Lzm3;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lzm3;->J([BI)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3}, Lzm3;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Lzm3;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-lt p2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Lzm3;->j()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p3}, Lzm3;->j()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x76747463

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x8

    .line 39
    .line 40
    iget-object v0, p0, Lz23;->o:Ll46$b;

    .line 41
    .line 42
    invoke-static {p3, v0, p2}, Lz23;->B(Lzm3;Ll46$b;I)Lyl0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/lit8 p2, p2, -0x8

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lzm3;->M(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Le45;

    .line 57
    .line 58
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Le45;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p2, La33;

    .line 65
    .line 66
    invoke-direct {p2, p1}, La33;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method
