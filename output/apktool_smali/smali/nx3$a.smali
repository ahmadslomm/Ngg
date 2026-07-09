.class public final Lnx3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx3;->e(Landroid/view/ViewGroup;I)Lnx3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnx3$c;

.field public final synthetic b:Lnx3;


# direct methods
.method public constructor <init>(Lnx3;Lnx3$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnx3$a;->b:Lnx3;

    .line 2
    .line 3
    iput-object p2, p0, Lnx3$a;->a:Lnx3$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnx3$a;->b:Lnx3;

    .line 2
    .line 3
    invoke-static {p1}, Lnx3;->b(Lnx3;)Lnx3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lnx3;->b(Lnx3;)Lnx3$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lnx3;->c(Lnx3;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lnx3$a;->a:Lnx3$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwx1;

    .line 28
    .line 29
    check-cast v0, Lcom/donkingliang/imageselector/PreviewActivity$d;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/donkingliang/imageselector/PreviewActivity$d;->a(Lwx1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
