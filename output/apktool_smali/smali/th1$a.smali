.class public final Lth1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1;->d(Lth1$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lth1$c;

.field public final synthetic b:Lsh1;

.field public final synthetic c:Lth1;


# direct methods
.method public constructor <init>(Lth1;Lth1$c;Lsh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lth1$a;->c:Lth1;

    .line 2
    .line 3
    iput-object p2, p0, Lth1$a;->a:Lth1$c;

    .line 4
    .line 5
    iput-object p3, p0, Lth1$a;->b:Lsh1;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lth1$a;->a:Lth1$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lth1$a;->c:Lth1;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lth1;->b(Lth1;I)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lth1;->c(Lth1;)Lth1$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lth1;->c(Lth1;)Lth1$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lth1$a;->b:Lsh1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lth1$b;->a(Lsh1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
