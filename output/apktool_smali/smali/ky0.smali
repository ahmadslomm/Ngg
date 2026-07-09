.class public final synthetic Lky0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liy0;


# direct methods
.method public synthetic constructor <init>(Liy0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lky0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lky0;->b:Liy0;

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
    iget v0, p0, Lky0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lky0;->b:Liy0;

    .line 7
    .line 8
    invoke-static {v0}, Liy0$b;->b(Liy0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lky0;->b:Liy0;

    .line 18
    .line 19
    invoke-static {v0}, Liy0$b;->e(Liy0;)Ltn5;

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
