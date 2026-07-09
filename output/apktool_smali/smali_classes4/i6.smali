.class public final synthetic Li6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6;

.field public final synthetic c:Ld33;


# direct methods
.method public synthetic constructor <init>(Lj6;Ld33;I)V
    .locals 0

    .line 1
    iput p3, p0, Li6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li6;->b:Lj6;

    .line 4
    .line 5
    iput-object p2, p0, Li6;->c:Ld33;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Li6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li6;->c:Ld33;

    .line 7
    .line 8
    iget-object v1, p0, Li6;->b:Lj6;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lj6;->D0(Lj6;Ld33;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Li6;->c:Ld33;

    .line 15
    .line 16
    iget-object v1, p0, Li6;->b:Lj6;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lj6;->E0(Lj6;Ld33;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
