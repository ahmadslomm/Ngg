.class public final synthetic Ll7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ll7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ll7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh1;

    .line 13
    .line 14
    iget-object v2, p0, Ll7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lim2;

    .line 17
    .line 18
    invoke-static {v1, v0, v2, p1}, Lim2;->j2(Lh1;Ljava/lang/String;Lim2;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ll7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/EditText;

    .line 25
    .line 26
    iget-object v1, p0, Ll7;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lns1;

    .line 29
    .line 30
    iget-object v2, p0, Ll7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lpreprocessed/conection/processer/gated/megabit/a;

    .line 33
    .line 34
    invoke-static {v2, v0, v1, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->e(Lpreprocessed/conection/processer/gated/megabit/a;Landroid/widget/EditText;Lns1;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Ll7;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ld33;

    .line 41
    .line 42
    iget-object v1, p0, Ll7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lb63;

    .line 45
    .line 46
    iget-object v2, p0, Ll7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lm7;

    .line 49
    .line 50
    invoke-static {v1, v2, v0, p1}, Lm7;->D0(Lb63;Lm7;Ld33;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
