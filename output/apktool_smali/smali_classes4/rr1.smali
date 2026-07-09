.class public final synthetic Lrr1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrr1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrr1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrr1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrr1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lrr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrr1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv33;

    .line 9
    .line 10
    iget-object v1, p0, Lrr1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld33;

    .line 13
    .line 14
    iget-object v2, p0, Lrr1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr;

    .line 17
    .line 18
    invoke-static {v1, v2, v0, p1}, Lv33;->D0(Ld33;Lr;Lv33;Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lrr1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Luv1;

    .line 26
    .line 27
    iget-object v1, p0, Lrr1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Luv1;

    .line 30
    .line 31
    iget-object v2, p0, Lrr1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Leu2;

    .line 34
    .line 35
    invoke-static {v1, v2, v0, p1}, Leu2;->G0(Luv1;Leu2;Luv1;Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lrr1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lsr1;

    .line 43
    .line 44
    iget-object v1, p0, Lrr1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Loi3;

    .line 47
    .line 48
    iget-object v2, p0, Lrr1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lsr1$b;

    .line 51
    .line 52
    invoke-static {v1, v2, v0, p1}, Lsr1;->F0(Loi3;Lsr1$b;Lsr1;Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
