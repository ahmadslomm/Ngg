.class public abstract Lt60;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt60$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt60$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt60;-><init>()V

    return-void
.end method

.method public static a([B)Lt60;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lt60;->b([BII)Lt60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b([BII)Lt60;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lt60;->c([BIIZ)Lt60;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c([BIIZ)Lt60;
    .locals 7

    .line 1
    new-instance v6, Lt60$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lt60$b;-><init>([BIIZLt60$a;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v6, p2}, Lt60$b;->e(I)I
    :try_end_0
    .catch Lr42; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v6

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
