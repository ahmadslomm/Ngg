.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp;


# direct methods
.method public synthetic constructor <init>(Lp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo;->b:Lp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo;->b:Lp;

    .line 7
    .line 8
    invoke-static {v0}, Lp;->o2(Lp;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lo;->b:Lp;

    .line 14
    .line 15
    invoke-static {v0}, Lp;->k2(Lp;)Landroidx/constraintlayout/widget/Barrier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lo;->b:Lp;

    .line 21
    .line 22
    invoke-static {v0}, Lp;->p2(Lp;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lo;->b:Lp;

    .line 28
    .line 29
    invoke-static {v0}, Lp;->n2(Lp;)Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lo;->b:Lp;

    .line 35
    .line 36
    invoke-static {v0}, Lp;->m2(Lp;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    iget-object v0, p0, Lo;->b:Lp;

    .line 42
    .line 43
    invoke-static {v0}, Lp;->l2(Lp;)Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    iget-object v0, p0, Lo;->b:Lp;

    .line 49
    .line 50
    invoke-static {v0}, Lp;->q2(Lp;)Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
