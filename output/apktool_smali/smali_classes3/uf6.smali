.class public final Luf6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lup1$b;
.implements Lup1$c;


# instance fields
.field public final a:Lef;

.field public final b:Z

.field public c:Lxf6;


# direct methods
.method public constructor <init>(Lef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf6;->a:Lef;

    .line 5
    .line 6
    iput-boolean p2, p0, Luf6;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private final e()Lxf6;
    .locals 2

    .line 1
    iget-object v0, p0, Luf6;->c:Lxf6;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luf6;->c:Lxf6;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luf6;->e()Lxf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lng0;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luf6;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Luf6;->e()Lxf6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Luf6;->a:Lef;

    .line 8
    .line 9
    invoke-interface {v1, p1, v2, v0}, Lxf6;->O(Lcom/google/android/gms/common/ConnectionResult;Lef;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luf6;->e()Lxf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lng0;->c(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lxf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf6;->c:Lxf6;

    .line 2
    .line 3
    return-void
.end method
