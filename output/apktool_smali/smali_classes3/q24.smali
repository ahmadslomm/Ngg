.class public final Lq24;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lva1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq24$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lp24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lq24;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq24;->a:Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lq24;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private f(JLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    iget v1, p0, Lq24;->b:I

    .line 4
    .line 5
    const-string v2, "..."

    .line 6
    .line 7
    iget-object v3, p0, Lq24;->c:Lp24;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    const-string p3, "null"

    .line 15
    .line 16
    :cond_1
    :try_start_0
    div-int/lit8 v3, v1, 0x4

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-le v4, v3, :cond_2

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    const-string v2, "\r"

    .line 49
    .line 50
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v2, "\n"

    .line 55
    .line 56
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "%d %s%n"

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x2

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object p1, p2, v3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object p3, p2, p1

    .line 76
    .line 77
    invoke-static {v0, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lq24;->d:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lq24;->c:Lp24;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lp24;->i([B)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Lq24;->c:Lp24;

    .line 93
    .line 94
    invoke-virtual {p1}, Lp24;->H()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lq24;->c:Lp24;

    .line 101
    .line 102
    invoke-virtual {p1}, Lp24;->o0()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-le p1, v1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lq24;->c:Lp24;

    .line 109
    .line 110
    invoke-virtual {p1}, Lp24;->b0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-static {}, Liq2;->f()Liq2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 119
    .line 120
    invoke-virtual {p2, p3, p1}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method private g()Lq24$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lq24;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lq24;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq24;->c:Lp24;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lp24;->o0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    :try_start_0
    iget-object v3, p0, Lq24;->c:Lp24;

    .line 31
    .line 32
    new-instance v4, Lq24$a;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0, v2}, Lq24$a;-><init>(Lq24;[B[I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lp24;->z(Lp24$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    invoke-static {}, Liq2;->f()Liq2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "A problem occurred while reading the Crashlytics log file."

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v3, Lq24$b;

    .line 52
    .line 53
    aget v1, v2, v1

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lq24$b;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq24;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lq24;->c:Lp24;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lp24;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp24;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lq24;->c:Lp24;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {}, Liq2;->f()Liq2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Could not open log file: "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq24;->c:Lp24;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx90;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq24;->c:Lp24;

    .line 10
    .line 11
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq24;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lq24;->d:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public c()[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lq24;->g()Lq24$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, v0, Lq24$b;->b:I

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    iget-object v0, v0, Lq24$b;->a:[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq24;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq24;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq24;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lq24;->f(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
