.class public final Lic2$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgc4;

.field public d:Z

.field public e:Z

.field public f:Lbo3;

.field public g:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lwl1;Lgc4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lgc4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lic2$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lic2$b;->b:Lwl1;

    .line 4
    iput-object p3, p0, Lic2$b;->c:Lgc4;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object p1

    iput-object p1, p0, Lic2$b;->g:Lh53;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwl1;Lgc4;ILpp0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lic2$b;-><init>(Ljava/lang/Object;Lwl1;Lgc4;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$b;->g:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lh53;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic2$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lgc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$b;->c:Lgc4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lwl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic2$b;->b:Lwl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic2$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic2$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lc43;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Lbo3;
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$b;->f:Lbo3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$b;->g:Lh53;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lh53;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lic2$b;->g:Lh53;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lic2$b;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lgc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic2$b;->c:Lgc4;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lic2$b;->b:Lwl1;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lic2$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lic2$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lbo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic2$b;->f:Lbo3;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic2$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
