.class public abstract Ll2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, Lqz4;->c(Ljava/util/ArrayList;ILpp0;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ll2;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Ll2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lqz4;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll2;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll2;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lqz4;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll2;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfi;->b(Lgi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lqz4;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ll2;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic k(Lwl1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfi;->a(Lgi;Lwl1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract m()V
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
