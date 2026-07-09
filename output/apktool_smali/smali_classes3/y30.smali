.class public final Ly30;
.super Lj62;
.source "zaffa"


# instance fields
.field public final e:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30;->e:Lf00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj62;->t()Lk62;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ly30;->e:Lf00;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf00;->r(Ld62;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lf00;->H(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
