.class public final Lm53;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk53;Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk53<",
            "TT;>;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm53;->a:Lk53;

    .line 5
    .line 6
    iput-object p2, p0, Lm53;->b:Lgl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm53;->a:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk53;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm53;->b:Lgl1;

    .line 7
    .line 8
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm53;->a:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk53;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm53;->b:Lgl1;

    .line 7
    .line 8
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lk53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk53<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm53;->a:Lk53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm53;->a:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk53;->x(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lm53;->b:Lgl1;

    .line 8
    .line 9
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
