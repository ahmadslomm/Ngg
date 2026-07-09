.class public final Lum0$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lpa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lpa0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lum0$b;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lum0$b;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lum0$b;->a:Lpa0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lum0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum0$b;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lum0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum0$b;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lpa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lum0$b;->a:Lpa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lum0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lum0$b;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lum0$b;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lum0$b;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Lum0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum0$b;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
