.class public final Lwv;
.super Lf03$c;
.source "zaffa"


# instance fields
.field public a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lil1<",
            "-",
            "Lb84;",
            "Ltn5;",
            ">;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwv$a;


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lil1<",
            "-",
            "Lb84;",
            "Ltn5;",
            ">;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv;->a:Lil1;

    .line 5
    .line 6
    new-instance p1, Lwv$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lwv$a;-><init>(Lwv;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwv;->b:Lwv$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv;->a:Lil1;

    .line 2
    .line 3
    iget-object v1, p0, Lwv;->b:Lwv$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv;->a:Lil1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v1(Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lil1<",
            "-",
            "Lb84;",
            "Ltn5;",
            ">;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwv;->a:Lil1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwv;->b:Lwv$a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
