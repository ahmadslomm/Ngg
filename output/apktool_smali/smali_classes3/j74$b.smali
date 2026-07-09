.class public final Lj74$b;
.super Lt95;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj74;-><init>(Lda5;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lj74;


# direct methods
.method public constructor <init>(Lj74;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj74$b;->e:Lj74;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lt95;-><init>(Ljava/lang/String;ZILpp0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lj74$b;->e:Lj74;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lj74;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
