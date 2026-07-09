.class public final synthetic Leu0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;

.field public final synthetic c:I

.field public final synthetic d:Lgl1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;ILgl1;II)V
    .locals 0

    .line 1
    iput p5, p0, Leu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leu0;->b:Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;

    .line 4
    .line 5
    iput p2, p0, Leu0;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Leu0;->d:Lgl1;

    .line 8
    .line 9
    iput p4, p0, Leu0;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Leu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lhd0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v3, p0, Leu0;->d:Lgl1;

    .line 16
    .line 17
    iget v4, p0, Leu0;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Leu0;->b:Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;

    .line 20
    .line 21
    iget v2, p0, Leu0;->c:I

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->b2(Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;ILgl1;ILhd0;I)Ltn5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    check-cast v4, Lhd0;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v2, p0, Leu0;->d:Lgl1;

    .line 38
    .line 39
    iget v3, p0, Leu0;->e:I

    .line 40
    .line 41
    iget-object v0, p0, Leu0;->b:Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;

    .line 42
    .line 43
    iget v1, p0, Leu0;->c:I

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->a2(Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;ILgl1;ILhd0;I)Ltn5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
