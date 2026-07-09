.class public final Laz3$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Ll81;

.field public b:Ll81;


# direct methods
.method public constructor <init>([Ll81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz3$b;->a:[Ll81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laz3$b;->b:Ll81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll81;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laz3$b;->b:Ll81;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(Lm81;Ln81;Landroid/net/Uri;)Ll81;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz3$b;->b:Ll81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Laz3$b;->a:[Ll81;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    aget-object p1, v0, v2

    .line 14
    .line 15
    iput-object p1, p0, Laz3$b;->b:Ll81;

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v3, p1}, Ll81;->e(Lm81;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iput-object v3, p0, Laz3$b;->b:Ll81;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    check-cast p1, Lzp0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzp0;->p()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :cond_2
    move-object v3, p1

    .line 40
    check-cast v3, Lzp0;

    .line 41
    .line 42
    invoke-virtual {v3}, Lzp0;->p()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    check-cast p1, Lzp0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzp0;->p()V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p0, Laz3$b;->b:Ll81;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :goto_4
    iget-object p1, p0, Laz3$b;->b:Ll81;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ll81;->i(Ln81;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Laz3$b;->b:Ll81;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Ljo5;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "None of the available extractors ("

    .line 72
    .line 73
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljq5;->x([Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, ") could read the stream."

    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2, p3}, Ljo5;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
