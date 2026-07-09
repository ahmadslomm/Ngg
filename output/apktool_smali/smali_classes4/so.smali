.class public final synthetic Lso;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lto;

.field public final synthetic c:Luf3;


# direct methods
.method public synthetic constructor <init>(Lto;Luf3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lso;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso;->b:Lto;

    iput-object p2, p0, Lso;->c:Luf3;

    return-void
.end method

.method public synthetic constructor <init>(Luf3;Lto;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lso;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso;->c:Luf3;

    iput-object p2, p0, Lso;->b:Lto;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lso;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lso;->c:Luf3;

    .line 7
    .line 8
    iget-object v1, p0, Lso;->b:Lto;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lto;->k2(Lto;Luf3;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lso;->c:Luf3;

    .line 15
    .line 16
    iget-object v1, p0, Lso;->b:Lto;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lto;->j2(Lto;Luf3;Landroid/view/View;)V

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
