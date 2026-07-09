.class public final synthetic Lq30;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILpreprocessed/conection/processer/verdant/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lq30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq30;->b:I

    iput-object p2, p0, Lq30;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lq30;->a:I

    iput-object p1, p0, Lq30;->c:Ljava/lang/Object;

    iput p2, p0, Lq30;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lq30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq30;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfy5;

    .line 9
    .line 10
    iget v1, p0, Lq30;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lfy5;->M0(Lfy5;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lq30;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lox5;

    .line 19
    .line 20
    iget v1, p0, Lq30;->b:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lox5;->k2(Lox5;ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lq30;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lec3;

    .line 29
    .line 30
    iget v1, p0, Lq30;->b:I

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lec3;->k2(Lec3;ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget v0, p0, Lq30;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lq30;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lpreprocessed/conection/processer/verdant/a;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lpreprocessed/conection/processer/verdant/a;->m2(ILpreprocessed/conection/processer/verdant/a;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
