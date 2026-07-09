.class public final Lxx1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx1;->p(Lxx1$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx1$f;

.field public final synthetic b:Lwx1;

.field public final synthetic c:Lxx1;


# direct methods
.method public constructor <init>(Lxx1;Lxx1$f;Lwx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxx1$b;->c:Lxx1;

    .line 2
    .line 3
    iput-object p2, p0, Lxx1$b;->a:Lxx1$f;

    .line 4
    .line 5
    iput-object p3, p0, Lxx1$b;->b:Lwx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxx1$b;->c:Lxx1;

    .line 2
    .line 3
    invoke-static {p1}, Lxx1;->c(Lxx1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxx1$b;->b:Lwx1;

    .line 8
    .line 9
    iget-object v2, p0, Lxx1$b;->a:Lxx1$f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lxx1;->d(Lxx1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v2, v1}, Lxx1;->b(Lxx1;Lxx1$f;Lwx1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lxx1;->d(Lxx1;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v2, v1}, Lxx1;->b(Lxx1;Lxx1$f;Lwx1;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lxx1;->e(Lxx1;)Lxx1$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Lxx1;->e(Lxx1;)Lxx1$e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Lxx1;->f(Lxx1;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    :cond_3
    invoke-interface {v2, v1, v0}, Lxx1$e;->b(Lwx1;I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method
