.class public final Lcb1$b;
.super Lt2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb1$b$a;,
        Lcb1$b$b;,
        Lcb1$b$c;,
        Lcb1$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt2<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcb1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcb1;


# direct methods
.method public constructor <init>(Lcb1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcb1$b;->d:Lcb1;

    .line 2
    .line 3
    invoke-direct {p0}, Lt2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcb1$b;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {p1}, Lcb1;->g(Lcb1;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcb1;->g(Lcb1;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcb1$b;->f(Ljava/io/File;)Lcb1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcb1;->g(Lcb1;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcb1$b$b;

    .line 46
    .line 47
    invoke-static {p1}, Lcb1;->g(Lcb1;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p0, p1}, Lcb1$b$b;-><init>(Lcb1$b;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lt2;->b()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private final f(Ljava/io/File;)Lcb1$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcb1$b;->d:Lcb1;

    .line 2
    .line 3
    invoke-static {v0}, Lcb1;->b(Lcb1;)Leb1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcb1$b$d;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcb1$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcb1$b$a;-><init>(Lcb1$b;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ldb3;

    .line 28
    .line 29
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance v0, Lcb1$b$c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcb1$b$c;-><init>(Lcb1$b;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method private final g()Ljava/io/File;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcb1$b;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcb1$c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcb1$c;->b()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcb1$c;->a()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lcb1$b;->d:Lcb1;

    .line 44
    .line 45
    invoke-static {v3}, Lcb1;->c(Lcb1;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-direct {p0, v2}, Lcb1$b;->f(Ljava/io/File;)Lcb1$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcb1$b;->g()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt2;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lt2;->b()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
