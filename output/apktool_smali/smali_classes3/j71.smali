.class public final Lj71;
.super Ljava/lang/Exception;
.source "zaffa"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lej1;

.field public final d:I


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lj71;-><init>(ILjava/lang/Throwable;ILej1;I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;ILej1;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput p1, p0, Lj71;->a:I

    .line 4
    iput p3, p0, Lj71;->b:I

    .line 5
    iput-object p4, p0, Lj71;->c:Lej1;

    .line 6
    iput p5, p0, Lj71;->d:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static a(Ljava/lang/OutOfMemoryError;)Lj71;
    .locals 2

    .line 1
    new-instance v0, Lj71;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lj71;-><init>(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/Exception;ILej1;I)Lj71;
    .locals 7

    .line 1
    new-instance v6, Lj71;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x4

    .line 6
    :cond_0
    move v5, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lj71;-><init>(ILjava/lang/Throwable;ILej1;I)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public static c(Ljava/io/IOException;)Lj71;
    .locals 2

    .line 1
    new-instance v0, Lj71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lj71;-><init>(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;)Lj71;
    .locals 2

    .line 1
    new-instance v0, Lj71;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lj71;-><init>(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
