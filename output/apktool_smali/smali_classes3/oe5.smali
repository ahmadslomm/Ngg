.class public final Loe5;
.super Lwk4;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lwk4<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLui0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lui0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lui0;->getContext()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lwk4;-><init>(Lvj0;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Loe5;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp2;->A0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Loe5;->e:J

    .line 19
    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lee1;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2;->getContext()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Les0;->b(Lvj0;)Lds0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Loe5;->e:J

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p0}, Lpe5;->a(JLds0;Ld62;)Lne5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lk62;->w(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
