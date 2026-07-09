.class public final Lpp3;
.super Lo3;
.source "zaffa"

# interfaces
.implements Ldz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo3<",
        "TK;>;",
        "Ldz1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final b:Ldp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp3;->b:Ldp3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpp3;->b:Ldp3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldp3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpp3;->b:Ldp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqp3;

    .line 2
    .line 3
    iget-object v1, p0, Lpp3;->b:Ldp3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldp3;->o()Lgj5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lqp3;-><init>(Lgj5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
