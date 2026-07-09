.class public abstract Lbq2$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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
.method public abstract a()Lbq2;
.end method

.method public abstract b(Li50;)Lbq2$a;
.end method

.method public abstract c(Ljava/util/List;)Lbq2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxp2;",
            ">;)",
            "Lbq2$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lbq2$a;
.end method

.method public abstract e(Ljava/lang/String;)Lbq2$a;
.end method

.method public abstract f(Lh24;)Lbq2$a;
.end method

.method public abstract g(J)Lbq2$a;
.end method

.method public abstract h(J)Lbq2$a;
.end method

.method public i(I)Lbq2$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbq2$a;->d(Ljava/lang/Integer;)Lbq2$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lbq2$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbq2$a;->e(Ljava/lang/String;)Lbq2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
