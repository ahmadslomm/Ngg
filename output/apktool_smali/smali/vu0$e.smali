.class public final Lvu0$e;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu0;->d(Ljava/util/List;Ljava/util/Collection;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ljw0;",
        "Liw0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk73;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk73;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk73;",
            "Z",
            "Ljava/util/List<",
            "Lk73;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvu0$e;->a:Lk73;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvu0$e;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lvu0$e;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljw0;)Liw0;
    .locals 3

    .line 1
    new-instance p1, Lvu0$e$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvu0$e;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lvu0$e;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lvu0$e;->a:Lk73;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lvu0$e$b;-><init>(ZLjava/util/List;Lk73;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lk73;->getLifecycle()Landroidx/lifecycle/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->a(Lzi2;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lvu0$e$a;

    .line 20
    .line 21
    invoke-direct {v0, v2, p1}, Lvu0$e$a;-><init>(Lk73;Landroidx/lifecycle/l;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvu0$e;->a(Ljw0;)Liw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
