.class public final synthetic Lip5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ln65$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkp5;

.field public final synthetic c:Lni5;


# direct methods
.method public synthetic constructor <init>(Lkp5;Lni5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lip5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lip5;->b:Lkp5;

    .line 4
    .line 5
    iput-object p2, p0, Lip5;->c:Lni5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lip5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lip5;->b:Lkp5;

    .line 7
    .line 8
    iget-object v1, p0, Lip5;->c:Lni5;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkp5;->a(Lkp5;Lni5;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lip5;->b:Lkp5;

    .line 16
    .line 17
    iget-object v1, p0, Lip5;->c:Lni5;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkp5;->d(Lkp5;Lni5;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
