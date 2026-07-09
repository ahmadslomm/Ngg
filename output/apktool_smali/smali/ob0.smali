.class public final synthetic Lob0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lob0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lob0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lob0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lob0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Lob0;->b:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lob0;->a:I

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
    iget-object p1, p0, Lob0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lgl1;

    .line 19
    .line 20
    iget v5, p0, Lob0;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Lob0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lm45;

    .line 26
    .line 27
    iget-object p1, p0, Lob0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lil1;

    .line 31
    .line 32
    iget-object p1, p0, Lob0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lgl1;

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Ls72;->r(Lm45;Lil1;Lgl1;Lgl1;ILhd0;I)Ltn5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v5, p1

    .line 43
    check-cast v5, Lhd0;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v3, p0, Lob0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget v4, p0, Lob0;->b:I

    .line 54
    .line 55
    iget-object p1, p0, Lob0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lrb0;

    .line 59
    .line 60
    iget-object v1, p0, Lob0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lob0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lrb0;->a(Lrb0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILhd0;I)Ltn5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
