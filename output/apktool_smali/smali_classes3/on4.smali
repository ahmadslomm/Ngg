.class public final Lon4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lh65;

.field public static final b:Lh65;

.field public static final c:Lh65;

.field public static final d:Lh65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lon4$a;->a:I

    .line 2
    .line 3
    new-instance v0, Lh65;

    .line 4
    .line 5
    const-string v1, "STATE_REG"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lh65;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lon4;->a:Lh65;

    .line 11
    .line 12
    new-instance v0, Lh65;

    .line 13
    .line 14
    const-string v1, "STATE_COMPLETED"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lh65;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lon4;->b:Lh65;

    .line 20
    .line 21
    new-instance v0, Lh65;

    .line 22
    .line 23
    const-string v1, "STATE_CANCELLED"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lh65;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lon4;->c:Lh65;

    .line 29
    .line 30
    new-instance v0, Lh65;

    .line 31
    .line 32
    const-string v1, "NO_RESULT"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lh65;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lon4;->d:Lh65;

    .line 38
    .line 39
    new-instance v0, Lh65;

    .line 40
    .line 41
    const-string v1, "PARAM_CLAUSE_0"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lh65;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final a(I)Lsj5;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lsj5;->d:Lsj5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unexpected internal result: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p0, Lsj5;->c:Lsj5;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lsj5;->b:Lsj5;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Lsj5;->a:Lsj5;

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method

.method public static final synthetic b(I)Lsj5;
    .locals 0

    .line 1
    invoke-static {p0}, Lon4;->a(I)Lsj5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lh65;
    .locals 1

    .line 1
    sget-object v0, Lon4;->d:Lh65;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lh65;
    .locals 1

    .line 1
    sget-object v0, Lon4;->c:Lh65;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lh65;
    .locals 1

    .line 1
    sget-object v0, Lon4;->b:Lh65;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lh65;
    .locals 1

    .line 1
    sget-object v0, Lon4;->a:Lh65;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Le00;Lyl1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lon4;->h(Le00;Lyl1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Le00;Lyl1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le00<",
            "-",
            "Ltn5;",
            ">;",
            "Lyl1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lvj0;",
            "Ltn5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, Le00;->M(Ljava/lang/Object;Ljava/lang/Object;Lyl1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Le00;->X(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
