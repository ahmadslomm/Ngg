.class public final Lbn4;
.super Lgi5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn4$a;,
        Lbn4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lgi5<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public b:Lvh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbn4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbn4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Loe;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Loe;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Loe;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1}, Loe;-><init>(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e(Lvh5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn4;->b:Lvh5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbn4;->b:Lvh5;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", new instance: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lqw3;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p1, p0, Lbn4;->b:Lvh5;

    .line 45
    .line 46
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbn4;->b:Lvh5;

    .line 3
    .line 4
    invoke-static {}, Ldi5;->u()Lww4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lww4;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Ldi5;->u()Lww4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ldi5;->n()Lil1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lww4;->k(Ljava/lang/Object;Lil1;Lgl1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn4;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
