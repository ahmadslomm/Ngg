.class public final synthetic Lr63;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpl3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr63;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr63;->b:Lpl3;

    .line 4
    .line 5
    iput-object p2, p0, Lr63;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget v0, p0, Lr63;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr63;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lao0;

    .line 10
    .line 11
    iget-object v0, p0, Lr63;->b:Lpl3;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lsq3;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    move-wide v6, p4

    .line 20
    invoke-static/range {v1 .. v7}, Lsq3;->z2(Lsq3;Lao0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lr63;->b:Lpl3;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ls63;

    .line 28
    .line 29
    iget-object v0, p0, Lr63;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Luv1;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move v5, p3

    .line 37
    move-wide v6, p4

    .line 38
    invoke-static/range {v1 .. v7}, Ls63;->q2(Ls63;Luv1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
