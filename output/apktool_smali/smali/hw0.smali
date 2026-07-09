.class public final Lhw0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lm94;


# instance fields
.field public final a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljw0;",
            "Liw0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Liw0;


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljw0;",
            "+",
            "Liw0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw0;->a:Lil1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0;->b:Liw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Liw0;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhw0;->b:Liw0;

    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw0;->a:Lil1;

    .line 2
    .line 3
    invoke-static {}, Lu21;->h()Ljw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liw0;

    .line 12
    .line 13
    iput-object v0, p0, Lhw0;->b:Liw0;

    .line 14
    .line 15
    return-void
.end method
