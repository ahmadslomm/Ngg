.class public final synthetic Lbs1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpreprocessed/conection/processer/verdant/b;


# direct methods
.method public synthetic constructor <init>(Lpreprocessed/conection/processer/verdant/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbs1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbs1;->b:Lpreprocessed/conection/processer/verdant/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lbs1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbs1;->b:Lpreprocessed/conection/processer/verdant/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/verdant/b;->j2(Lpreprocessed/conection/processer/verdant/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lbs1;->b:Lpreprocessed/conection/processer/verdant/b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/verdant/b;->H2(Lpreprocessed/conection/processer/verdant/b;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lbs1;->b:Lpreprocessed/conection/processer/verdant/b;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/verdant/b;->s2(Lpreprocessed/conection/processer/verdant/b;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
