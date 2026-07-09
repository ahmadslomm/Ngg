.class public final Lfp1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfp1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "log tag cannot be null"

    invoke-static {p1, p2}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    if-gt p2, v0, :cond_0

    move v3, p1

    :cond_0
    const-string p1, "tag \"%s\" is longer than the %d character maximum"

    .line 5
    invoke-static {v3, p1, v2}, Lkw3;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
