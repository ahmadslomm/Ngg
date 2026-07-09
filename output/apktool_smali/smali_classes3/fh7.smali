.class public abstract Lfh7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llh7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzg7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzg7;->c()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
