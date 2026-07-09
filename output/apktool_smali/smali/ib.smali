.class public final synthetic Lib;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lib;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lib;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lre2;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Lhd0;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iget-object v0, p0, Lib;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyl1;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Lah2;->i(Lyl1;Lre2;ILhd0;I)Ltn5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lvh1;

    .line 32
    .line 33
    check-cast p2, Lui1;

    .line 34
    .line 35
    check-cast p3, Lqi1;

    .line 36
    .line 37
    check-cast p4, Lri1;

    .line 38
    .line 39
    iget-object v0, p0, Lib;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljb;

    .line 42
    .line 43
    invoke-static {v0, p1, p2, p3, p4}, Ljb;->d(Ljb;Lvh1;Lui1;Lqi1;Lri1;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
