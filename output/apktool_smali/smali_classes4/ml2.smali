.class public final synthetic Lml2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll2;


# direct methods
.method public synthetic constructor <init>(Lll2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lml2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lml2;->b:Lll2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lml2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lml2;->b:Lll2;

    .line 7
    .line 8
    check-cast p1, Lcs2$a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lll2$b;->a(Lll2;Lcs2$a;)Ltn5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lml2;->b:Lll2;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lll2$b;->b(Lll2;I)Ltn5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
