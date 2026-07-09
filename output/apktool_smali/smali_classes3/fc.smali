.class public final Lfc;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lj75;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/Window;

.field public final c:Lf56;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfc;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Lfc;->b:Landroid/view/Window;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Ly46;->a(Landroid/view/Window;Landroid/view/View;)Lf56;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lfc;->c:Lf56;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(JZLil1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lil1<",
            "-",
            "Ly70;",
            "Ly70;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformColorForLightContent"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lfc;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfc;->b:Landroid/view/Window;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lfc;->c:Lf56;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lf56;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p3, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Ly70;->g(J)Ly70;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p4, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ly70;

    .line 37
    .line 38
    invoke-virtual {p1}, Ly70;->u()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lc80;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->c:Lf56;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lf56;->d(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
