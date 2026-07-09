.class public final Lcom/squareup/wire/ProtoReader;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/ProtoReader$Companion;

.field private static final FIELD_ENCODING_MASK:I = 0x7

.field private static final RECURSION_LIMIT:I = 0x41

.field private static final STATE_END_GROUP:I = 0x4

.field private static final STATE_FIXED32:I = 0x5

.field private static final STATE_FIXED64:I = 0x1

.field private static final STATE_LENGTH_DELIMITED:I = 0x2

.field private static final STATE_PACKED_TAG:I = 0x7

.field private static final STATE_START_GROUP:I = 0x3

.field private static final STATE_TAG:I = 0x6

.field private static final STATE_VARINT:I = 0x0

.field public static final TAG_FIELD_ENCODING_BITS:I = 0x3


# instance fields
.field private final bufferStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmw;",
            ">;"
        }
    .end annotation
.end field

.field private limit:J

.field private nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

.field private pos:J

.field private pushedLimit:J

.field private recursionDepth:I

.field private final source:Luw;

.field private state:I

.field private tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoReader$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/ProtoReader;->Companion:Lcom/squareup/wire/ProtoReader$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luw;)V
    .locals 2

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method private final afterPackableScalar(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-gtz p1, :cond_2

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 28
    .line 29
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x7

    .line 33
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Expected to end at "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " but was "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private final beforeLengthDelimitedScalar()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Luw;->K0(J)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 33
    .line 34
    iget v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 41
    .line 42
    invoke-static {v2, v1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private final internalReadVarint32()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Luw;->K0(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 14
    .line 15
    invoke-interface {v0}, Luw;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 23
    .line 24
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 25
    .line 26
    invoke-interface {v3, v1, v2}, Luw;->K0(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 30
    .line 31
    add-long/2addr v3, v1

    .line 32
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 33
    .line 34
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 35
    .line 36
    invoke-interface {v3}, Luw;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    shl-int/lit8 v1, v3, 0x7

    .line 43
    .line 44
    :goto_0
    or-int/2addr v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    and-int/lit8 v3, v3, 0x7f

    .line 47
    .line 48
    shl-int/lit8 v3, v3, 0x7

    .line 49
    .line 50
    or-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Luw;->K0(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 57
    .line 58
    add-long/2addr v3, v1

    .line 59
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 60
    .line 61
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 62
    .line 63
    invoke-interface {v3}, Luw;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v1, v3, 0xe

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    and-int/lit8 v3, v3, 0x7f

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0xe

    .line 75
    .line 76
    or-int/2addr v0, v3

    .line 77
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 78
    .line 79
    invoke-interface {v3, v1, v2}, Luw;->K0(J)V

    .line 80
    .line 81
    .line 82
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 83
    .line 84
    add-long/2addr v3, v1

    .line 85
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 86
    .line 87
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 88
    .line 89
    invoke-interface {v3}, Luw;->readByte()B

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ltz v3, :cond_3

    .line 94
    .line 95
    shl-int/lit8 v1, v3, 0x15

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    and-int/lit8 v3, v3, 0x7f

    .line 99
    .line 100
    shl-int/lit8 v3, v3, 0x15

    .line 101
    .line 102
    or-int/2addr v0, v3

    .line 103
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 104
    .line 105
    invoke-interface {v3, v1, v2}, Luw;->K0(J)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 109
    .line 110
    add-long/2addr v3, v1

    .line 111
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 112
    .line 113
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 114
    .line 115
    invoke-interface {v3}, Luw;->readByte()B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    shl-int/lit8 v4, v3, 0x1c

    .line 120
    .line 121
    or-int/2addr v0, v4

    .line 122
    if-gez v3, :cond_6

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :cond_4
    const/4 v4, 0x5

    .line 126
    if-ge v3, v4, :cond_5

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 131
    .line 132
    invoke-interface {v4, v1, v2}, Luw;->K0(J)V

    .line 133
    .line 134
    .line 135
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 136
    .line 137
    add-long/2addr v4, v1

    .line 138
    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 139
    .line 140
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 141
    .line 142
    invoke-interface {v4}, Luw;->readByte()B

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ltz v4, :cond_4

    .line 147
    .line 148
    return v0

    .line 149
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    const-string v1, "Malformed VARINT"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    :goto_1
    return v0
.end method

.method private final skipGroup(I)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 10
    .line 11
    invoke-interface {v0}, Luw;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x7

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Unexpected field encoding: "

    .line 57
    .line 58
    invoke-static {v1, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    if-ne v1, p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 70
    .line 71
    const-string v0, "Unexpected end group"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 86
    .line 87
    int-to-long v3, v0

    .line 88
    add-long/2addr v1, v3

    .line 89
    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 90
    .line 91
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 92
    .line 93
    invoke-interface {v0, v3, v4}, Luw;->skip(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 111
    .line 112
    const-string v0, "Unexpected tag 0"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method


# virtual methods
.method public final -forEachTag(Lil1;)Lnx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lnx;"
        }
    .end annotation

    .line 1
    const-string v0, "tagHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lnx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "fieldEncoding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltw;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Ltw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final beginMessage()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 11
    .line 12
    const/16 v1, 0x41

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lmw;

    .line 27
    .line 28
    invoke-direct {v1}, Lmw;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v1, "Wire recursion limit exceeded"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Unexpected call to beginMessage()"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final endMessage(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lot0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lnx;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final endMessageAndGetUnknownFields(J)Lnx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 11
    .line 12
    if-ltz v0, :cond_3

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Expected to end at "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " but was "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 66
    .line 67
    iget-object p1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lmw;

    .line 74
    .line 75
    invoke-virtual {p1}, Lmw;->o0()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long p2, v0, v2

    .line 82
    .line 83
    if-lez p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lmw;->f0()Lnx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object p1, Lnx;->e:Lnx;

    .line 91
    .line 92
    :goto_1
    return-object p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "No corresponding call to beginMessage()"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Unexpected call to endMessage()"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final nextTag()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 8
    .line 9
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_c

    .line 14
    .line 15
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 18
    .line 19
    cmp-long v0, v0, v3

    .line 20
    .line 21
    if-gez v0, :cond_b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 24
    .line 25
    invoke-interface {v0}, Luw;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    shr-int/lit8 v1, v0, 0x3

    .line 38
    .line 39
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x7

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v3, :cond_8

    .line 47
    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 62
    .line 63
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Unexpected field encoding: "

    .line 73
    .line 74
    invoke-static {v2, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 83
    .line 84
    const-string v1, "Unexpected end group"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 97
    .line 98
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_7

    .line 105
    .line 106
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 107
    .line 108
    const-wide/16 v3, -0x1

    .line 109
    .line 110
    cmp-long v1, v1, v3

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 115
    .line 116
    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 117
    .line 118
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 119
    .line 120
    int-to-long v5, v0

    .line 121
    add-long/2addr v3, v5

    .line 122
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-gtz v0, :cond_5

    .line 127
    .line 128
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 129
    .line 130
    return v0

    .line 131
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "Negative length: "

    .line 150
    .line 151
    invoke-static {v2, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_8
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 162
    .line 163
    iput v3, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 164
    .line 165
    return v1

    .line 166
    :cond_9
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 172
    .line 173
    return v1

    .line 174
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 175
    .line 176
    const-string v1, "Unexpected tag 0"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b
    const/4 v0, -0x1

    .line 183
    return v0

    .line 184
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "Unexpected call to nextTag()"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readBytes()Lnx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Luw;->K0(J)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Luw;->o(J)Lnx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final readFixed32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    iget v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 19
    .line 20
    invoke-static {v2, v1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 29
    .line 30
    const-wide/16 v2, 0x4

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Luw;->K0(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    int-to-long v4, v0

    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 43
    .line 44
    invoke-interface {v0}, Luw;->n0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public final readFixed64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    iget v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 19
    .line 20
    invoke-static {v2, v1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 29
    .line 30
    const-wide/16 v2, 0x8

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Luw;->K0(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    int-to-long v4, v0

    .line 40
    add-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 42
    .line 43
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 44
    .line 45
    invoke-interface {v0}, Luw;->A0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 50
    .line 51
    .line 52
    return-wide v2
.end method

.method public final readString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Luw;->K0(J)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Luw;->h(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final readUnknownField(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final readVarint32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    iget v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 18
    .line 19
    invoke-static {v2, v1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final readVarint64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    iget v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 18
    .line 19
    invoke-static {v2, v1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    move v3, v0

    .line 31
    :goto_1
    const/16 v4, 0x40

    .line 32
    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 36
    .line 37
    const-wide/16 v5, 0x1

    .line 38
    .line 39
    invoke-interface {v4, v5, v6}, Luw;->K0(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v7, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 43
    .line 44
    add-long/2addr v7, v5

    .line 45
    iput-wide v7, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 46
    .line 47
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 48
    .line 49
    invoke-interface {v4}, Luw;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/lit8 v5, v4, 0x7f

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    shl-long/2addr v5, v3

    .line 57
    or-long/2addr v1, v5

    .line 58
    and-int/lit16 v4, v4, 0x80

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 63
    .line 64
    .line 65
    return-wide v1

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 70
    .line 71
    const-string v1, "WireInput encountered a malformed varint"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final skip()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Unexpected call to skip()"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Luw;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Luw;->skip(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
