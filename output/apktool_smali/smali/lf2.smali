.class public final synthetic Llf2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILhg2;Lwl1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf2;->b:Ljava/lang/Object;

    iput p2, p0, Llf2;->c:I

    iput-object p3, p0, Llf2;->e:Ljava/lang/Object;

    iput-object p4, p0, Llf2;->f:Ljava/lang/Object;

    iput p5, p0, Llf2;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lof2;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf2;->e:Ljava/lang/Object;

    iput-object p2, p0, Llf2;->b:Ljava/lang/Object;

    iput p3, p0, Llf2;->c:I

    iput-object p4, p0, Llf2;->f:Ljava/lang/Object;

    iput p5, p0, Llf2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llf2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lhd0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object p1, p0, Llf2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lwl1;

    .line 19
    .line 20
    iget v5, p0, Llf2;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Llf2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Llf2;->c:I

    .line 25
    .line 26
    iget-object p1, p0, Llf2;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lhg2;

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lgg2;->b(Ljava/lang/Object;ILhg2;Lwl1;ILhd0;I)Ltn5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v5, p1

    .line 37
    check-cast v5, Lhd0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v3, p0, Llf2;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget v4, p0, Llf2;->d:I

    .line 48
    .line 49
    iget-object p1, p0, Llf2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lof2;

    .line 53
    .line 54
    iget-object v1, p0, Llf2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget v2, p0, Llf2;->c:I

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lmf2;->a(Lof2;Ljava/lang/Object;ILjava/lang/Object;ILhd0;I)Ltn5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
