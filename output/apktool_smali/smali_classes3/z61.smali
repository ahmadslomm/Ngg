.class public abstract Lz61;
.super Lzj0;
.source "zaffa"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz61$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz61$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz61$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzj0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
