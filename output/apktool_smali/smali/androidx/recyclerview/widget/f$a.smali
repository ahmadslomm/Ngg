.class public final Landroidx/recyclerview/widget/f$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/f$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/f$j;

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/recyclerview/widget/f$j;->a:Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 20
    .line 21
    iget v7, v2, Landroidx/recyclerview/widget/f$j;->d:I

    .line 22
    .line 23
    iget v8, v2, Landroidx/recyclerview/widget/f$j;->e:I

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f;

    .line 26
    .line 27
    iget v5, v2, Landroidx/recyclerview/widget/f$j;->b:I

    .line 28
    .line 29
    iget v6, v2, Landroidx/recyclerview/widget/f$j;->c:I

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/f;->U(Landroidx/recyclerview/widget/RecyclerView$f0;IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
