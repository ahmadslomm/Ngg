.class public final synthetic Lby1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lby1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby1;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object p2, p0, Lby1;->d:Ljava/lang/Object;

    iput p3, p0, Lby1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lpreprocessed/conection/processer/multitude/b;ILzl2$b;I)V
    .locals 0

    .line 2
    iput p4, p0, Lby1;->a:I

    iput-object p1, p0, Lby1;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    iput p2, p0, Lby1;->c:I

    iput-object p3, p0, Lby1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lby1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lby1;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lby1;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    .line 10
    check-cast v1, Lcom/youth/banner/adapter/BannerAdapter;

    .line 11
    .line 12
    iget-object v2, p0, Lby1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->b(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;ILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lby1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzl2$b;

    .line 21
    .line 22
    iget-object v1, p0, Lby1;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    check-cast v1, Lpreprocessed/conection/processer/multitude/b;

    .line 25
    .line 26
    iget v2, p0, Lby1;->c:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0, p1}, Lpreprocessed/conection/processer/multitude/b;->D0(Lpreprocessed/conection/processer/multitude/b;ILzl2$b;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lby1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lzl2$b;

    .line 35
    .line 36
    iget-object v1, p0, Lby1;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 37
    .line 38
    check-cast v1, Lpreprocessed/conection/processer/multitude/b;

    .line 39
    .line 40
    iget v2, p0, Lby1;->c:I

    .line 41
    .line 42
    invoke-static {v1, v2, v0, p1}, Lpreprocessed/conection/processer/multitude/b;->F0(Lpreprocessed/conection/processer/multitude/b;ILzl2$b;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lby1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lzl2$b;

    .line 49
    .line 50
    iget-object v1, p0, Lby1;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 51
    .line 52
    check-cast v1, Lpreprocessed/conection/processer/multitude/b;

    .line 53
    .line 54
    iget v2, p0, Lby1;->c:I

    .line 55
    .line 56
    invoke-static {v1, v2, v0, p1}, Lpreprocessed/conection/processer/multitude/b;->G0(Lpreprocessed/conection/processer/multitude/b;ILzl2$b;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lby1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lzl2$b;

    .line 63
    .line 64
    iget-object v1, p0, Lby1;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65
    .line 66
    check-cast v1, Lpreprocessed/conection/processer/multitude/b;

    .line 67
    .line 68
    iget v2, p0, Lby1;->c:I

    .line 69
    .line 70
    invoke-static {v1, v2, v0, p1}, Lpreprocessed/conection/processer/multitude/b;->E0(Lpreprocessed/conection/processer/multitude/b;ILzl2$b;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
