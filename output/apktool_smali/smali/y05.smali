.class public abstract Ly05;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:J

.field public b:Ly05;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Law4;->K()Lmv4;

    move-result-object v0

    invoke-virtual {v0}, Lmv4;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ly05;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ly05;->a:J

    return-void
.end method


# virtual methods
.method public abstract c(Ly05;)V
.end method

.method public abstract d()Ly05;
.end method

.method public e(J)Ly05;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly05;->d()Ly05;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-wide p1, v0, Ly05;->a:J

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Ly05;
    .locals 1

    .line 1
    iget-object v0, p0, Ly05;->b:Ly05;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly05;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Ly05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly05;->b:Ly05;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly05;->a:J

    .line 2
    .line 3
    return-void
.end method
