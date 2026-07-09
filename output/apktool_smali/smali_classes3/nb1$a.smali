.class public final Lnb1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lf82;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnb1$a;->d:Lnb1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnb1;->d(Lnb1;)Lvp4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnb1$a;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lnb1$a;->b:I

    .line 18
    .line 19
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lnb1$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnb1$a;->d:Lnb1;

    .line 14
    .line 15
    invoke-static {v1}, Lnb1;->b(Lnb1;)Lil1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1}, Lnb1;->c(Lnb1;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Lnb1$a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lnb1$a;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lnb1$a;->b:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lnb1$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lnb1$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lnb1$a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnb1$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lnb1$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lnb1$a;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnb1$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lnb1$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, Lnb1$a;->b:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
