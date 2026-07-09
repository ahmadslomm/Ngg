.class public final Lp83$c$a;
.super Li4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp83$c;->m(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lp83$c;


# direct methods
.method public constructor <init>(Lp83$c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp83$c$a;->f:Lp83$c;

    .line 2
    .line 3
    iput p2, p0, Lp83$c$a;->d:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lp83$c$a;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Li4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lt4;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Li4;->g(Landroid/view/View;Lt4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp83$c$a;->f:Lp83$c;

    .line 5
    .line 6
    iget v1, p0, Lp83$c$a;->d:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp83$c;->b(Lp83$c;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v6, p0, Lp83$c$a;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static/range {v2 .. v7}, Lt4$f;->a(IIIIZZ)Lt4$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lt4;->u0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
