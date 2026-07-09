.class public final Lhl0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:I

.field public static final f:Lgl0;

.field public static final g:Lj0;

.field public static final h:Lvk0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lab1;

.field public final c:Lgr4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhl0;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    sput v0, Lhl0;->e:I

    .line 12
    .line 13
    new-instance v0, Lgl0;

    .line 14
    .line 15
    invoke-direct {v0}, Lgl0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhl0;->f:Lgl0;

    .line 19
    .line 20
    new-instance v0, Lj0;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhl0;->g:Lj0;

    .line 27
    .line 28
    new-instance v0, Lvk0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lvk0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lhl0;->h:Lvk0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lab1;Lgr4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhl0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lhl0;->b:Lab1;

    .line 13
    .line 14
    iput-object p2, p0, Lhl0;->c:Lgr4;

    .line 15
    .line 16
    return-void
.end method

.method private static A(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lhl0;->d:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    throw p0
.end method

.method private B(Ljava/io/File;Lel0$d;Ljava/lang/String;Lel0$a;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lhl0;->f:Lgl0;

    .line 2
    .line 3
    invoke-static {p1}, Lhl0;->A(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgl0;->F(Ljava/lang/String;)Lel0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lel0;->o(Lel0$d;)Lel0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p4}, Lel0;->m(Lel0$a;)Lel0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p4, p0, Lhl0;->b:Lab1;

    .line 20
    .line 21
    invoke-virtual {p4, p3}, Lab1;->g(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, p2}, Lgl0;->G(Lel0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p3, p2}, Lhl0;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    invoke-static {}, Liq2;->f()Liq2;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Could not synthesize final native report file for "

    .line 41
    .line 42
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1, p2}, Liq2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private C(Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhl0;->b:Lab1;

    .line 2
    .line 3
    sget-object v1, Lhl0;->h:Lvk0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lab1;->p(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Liq2;->f()Liq2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Session "

    .line 22
    .line 23
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " has no events."

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Liq2;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_1
    move v5, v3

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/io/File;

    .line 67
    .line 68
    :try_start_0
    sget-object v6, Lhl0;->f:Lgl0;

    .line 69
    .line 70
    invoke-static {v4}, Lhl0;->A(Ljava/io/File;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lgl0;->h(Ljava/lang/String;)Lel0$e$d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lhl0;->s(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 97
    move v5, v4

    .line 98
    goto :goto_0

    .line 99
    :goto_2
    invoke-static {}, Liq2;->f()Liq2;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v9, "Could not add event to report for "

    .line 106
    .line 107
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v7, v4, v6}, Liq2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Liq2;->f()Liq2;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Could not parse event files for session "

    .line 134
    .line 135
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Liq2;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-static {p1, v0}, Lyp5;->g(Ljava/lang/String;Lab1;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v1, "report"

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lab1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v0, p0

    .line 160
    move-wide v3, p2

    .line 161
    invoke-direct/range {v0 .. v6}, Lhl0;->D(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private D(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lel0$e$d;",
            ">;JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lhl0;->f:Lgl0;

    .line 2
    .line 3
    invoke-static {p1}, Lhl0;->A(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgl0;->F(Ljava/lang/String;)Lel0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p3, p4, p5, p6}, Lel0;->p(JZLjava/lang/String;)Lel0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2}, Lcz1;->f(Ljava/util/List;)Lcz1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p2}, Lel0;->n(Lcz1;)Lel0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lel0;->k()Lel0$e;

    .line 24
    .line 25
    .line 26
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p4, p0, Lhl0;->b:Lab1;

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p3}, Lel0$e;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p4, p3}, Lab1;->j(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p3}, Lel0$e;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p4, p3}, Lab1;->l(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :goto_0
    invoke-virtual {v0, p2}, Lgl0;->G(Lel0;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3, p2}, Lhl0;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-static {}, Liq2;->f()Liq2;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p5, "Could not synthesize final report file for "

    .line 68
    .line 69
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p1, p2}, Liq2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method private E(Ljava/lang/String;I)I
    .locals 2

    .line 1
    new-instance v0, Lvk0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhl0;->b:Lab1;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lab1;->p(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lj0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lhl0;->f(Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private static F(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhl0;->d:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0
.end method

.method private static G(Ljava/io/File;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lhl0;->d:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lhl0;->h(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl0;->v(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl0;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl0;->x(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl0;->u(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl0;->b:Lab1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhl0;->p()Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-gt p1, v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-le p1, v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Liq2;->f()Liq2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "Removing session over cap: "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Liq2;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lab1;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method private static f(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    if-gt v0, p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {v1}, Lab1;->s(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl0;->c:Lgr4;

    .line 2
    .line 3
    check-cast v0, Ldr4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldr4;->m()Lar4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lar4;->a:Lar4$b;

    .line 10
    .line 11
    iget v0, v0, Lar4$b;->b:I

    .line 12
    .line 13
    invoke-direct {p0}, Lhl0;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v2, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private static h(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static m(IZ)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "%010d"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "_"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    const-string v0, "event"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhl0;->b:Lab1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lab1;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lab1;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    sget-object v2, Lhl0;->g:Lj0;

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lab1;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lhl0;->e:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static t(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "_"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static synthetic u(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic v(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static x(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhl0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lhl0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl0;->b:Lab1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab1;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lhl0;->j(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lab1;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lhl0;->j(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lab1;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lhl0;->j(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhl0;->e(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Liq2;->f()Liq2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Finalizing report for session "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Liq2;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p2, p3}, Lhl0;->C(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lhl0;->b:Lab1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lab1;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lhl0;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public l(Ljava/lang/String;Lel0$d;Lel0$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl0;->b:Lab1;

    .line 2
    .line 3
    const-string v1, "report"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lab1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Liq2;->f()Liq2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Writing native session report for "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " to file: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Liq2;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p1, p3}, Lhl0;->B(Ljava/io/File;Lel0$d;Ljava/lang/String;Lel0$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public p()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, Lhl0;->b:Lab1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lab1;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lhl0;->b:Lab1;

    .line 2
    .line 3
    const-string v1, "start-time"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lab1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl0;->b:Lab1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab1;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lab1;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lab1;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public w()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lil0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhl0;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 25
    .line 26
    :try_start_0
    sget-object v3, Lhl0;->f:Lgl0;

    .line 27
    .line 28
    invoke-static {v2}, Lhl0;->A(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lgl0;->F(Ljava/lang/String;)Lel0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4, v2}, Lil0;->a(Lel0;Ljava/lang/String;Ljava/io/File;)Lil0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    invoke-static {}, Liq2;->f()Liq2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "Could not load report file "

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, "; deleting"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5, v3}, Liq2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v1
.end method

.method public y(Lel0$e$d;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl0;->c:Lgr4;

    .line 2
    .line 3
    check-cast v0, Ldr4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldr4;->m()Lar4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lar4;->a:Lar4$b;

    .line 10
    .line 11
    iget v0, v0, Lar4$b;->a:I

    .line 12
    .line 13
    sget-object v1, Lhl0;->f:Lgl0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lgl0;->i(Lel0$e$d;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lhl0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, p3}, Lhl0;->m(IZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :try_start_0
    iget-object v1, p0, Lhl0;->b:Lab1;

    .line 30
    .line 31
    invoke-virtual {v1, p2, p3}, Lab1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3, p1}, Lhl0;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, Liq2;->f()Liq2;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Could not persist event for session "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3, v1, p1}, Liq2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p2, v0}, Lhl0;->E(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public z(Lel0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhl0;->b:Lab1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lel0;->k()Lel0$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Liq2;->f()Liq2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Could not get session for report"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Liq2;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lel0$e;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    sget-object v3, Lhl0;->f:Lgl0;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lgl0;->G(Lel0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "report"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lab1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p1}, Lhl0;->F(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "start-time"

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Lab1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {v1}, Lel0$e;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {p1, v0, v3, v4}, Lhl0;->G(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {}, Liq2;->f()Liq2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Could not persist report for session "

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, p1}, Liq2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
