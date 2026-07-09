.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Luv2;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir3;Lmv2;Luv2;IILlv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->f:Ljava/lang/Object;

    iput-object p3, p0, Ljv;->d:Luv2;

    iput p4, p0, Ljv;->b:I

    iput p5, p0, Ljv;->c:I

    iput-object p6, p0, Ljv;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lir3;Ly80;IILuv2;[I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->f:Ljava/lang/Object;

    iput p3, p0, Ljv;->b:I

    iput p4, p0, Ljv;->c:I

    iput-object p5, p0, Ljv;->d:Luv2;

    iput-object p6, p0, Ljv;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lir3$a;

    .line 8
    .line 9
    iget v4, p0, Ljv;->c:I

    .line 10
    .line 11
    iget-object v5, p0, Ljv;->d:Luv2;

    .line 12
    .line 13
    iget-object p1, p0, Ljv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, [Lir3;

    .line 17
    .line 18
    iget-object p1, p0, Ljv;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Ly80;

    .line 22
    .line 23
    iget v3, p0, Ljv;->b:I

    .line 24
    .line 25
    iget-object p1, p0, Ljv;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, [I

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Ly80;->f([Lir3;Ly80;IILuv2;[ILir3$a;)Ltn5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v6, p1

    .line 36
    check-cast v6, Lir3$a;

    .line 37
    .line 38
    iget v3, p0, Ljv;->b:I

    .line 39
    .line 40
    iget v4, p0, Ljv;->c:I

    .line 41
    .line 42
    iget-object p1, p0, Ljv;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lir3;

    .line 46
    .line 47
    iget-object p1, p0, Ljv;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lmv2;

    .line 51
    .line 52
    iget-object v2, p0, Ljv;->d:Luv2;

    .line 53
    .line 54
    iget-object p1, p0, Ljv;->g:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Llv;

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Llv;->b(Lir3;Lmv2;Luv2;IILlv;Lir3$a;)Ltn5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
