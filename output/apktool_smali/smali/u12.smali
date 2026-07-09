.class public final synthetic Lu12;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lir3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILir3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu12;->b:I

    iput-object p2, p0, Lu12;->c:Lir3;

    iput p3, p0, Lu12;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lir3;III)V
    .locals 0

    .line 2
    iput p4, p0, Lu12;->a:I

    iput-object p1, p0, Lu12;->c:Lir3;

    iput p2, p0, Lu12;->b:I

    iput p3, p0, Lu12;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu12;->a:I

    .line 2
    .line 3
    check-cast p1, Lir3$a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu12;->c:Lir3;

    .line 9
    .line 10
    iget v1, p0, Lu12;->b:I

    .line 11
    .line 12
    iget v2, p0, Lu12;->d:I

    .line 13
    .line 14
    invoke-static {v1, v0, v2, p1}, Ljj3;->v1(ILir3;ILir3$a;)Ltn5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget v0, p0, Lu12;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lu12;->c:Lir3;

    .line 22
    .line 23
    iget v2, p0, Lu12;->d:I

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Ltz2;->v1(ILir3;ILir3$a;)Ltn5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lu12;->c:Lir3;

    .line 31
    .line 32
    iget v1, p0, Lu12;->b:I

    .line 33
    .line 34
    iget v2, p0, Lu12;->d:I

    .line 35
    .line 36
    invoke-static {v1, v0, v2, p1}, Lv12;->F1(ILir3;ILir3$a;)Ltn5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
