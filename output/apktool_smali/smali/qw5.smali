.class public final Lqw5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw5$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewStructure;


# direct methods
.method private constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw5;->a:Landroid/view/ViewStructure;

    .line 5
    .line 6
    return-void
.end method

.method public static i(Landroid/view/ViewStructure;)Lqw5;
    .locals 1

    .line 1
    new-instance v0, Lqw5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqw5;-><init>(Landroid/view/ViewStructure;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw5;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-static {v0}, Lqw5$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw5;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqw5$a;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw5;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqw5$a;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqw5;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-static/range {v0 .. v6}, Lqw5$a;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw5;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lqw5$a;->e(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw5;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqw5$a;->f(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(FIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw5;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lqw5$a;->g(Landroid/view/ViewStructure;FIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Landroid/view/ViewStructure;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw5;->a:Landroid/view/ViewStructure;

    .line 2
    .line 3
    return-object v0
.end method
