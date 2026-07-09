.class public final synthetic Lnd4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfm1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lod4;


# direct methods
.method public synthetic constructor <init>(Lod4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnd4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnd4;->b:Lod4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnd4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd4;->b:Lod4;

    .line 7
    .line 8
    check-cast p1, La55;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lod4;->b(Lod4;La55;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lnd4;->b:Lod4;

    .line 16
    .line 17
    check-cast p1, La55;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lod4;->a(Lod4;La55;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
