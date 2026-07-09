.class public final synthetic Lgp5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgp5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgp5;->b:Ljava/lang/Object;

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
    iget v0, p0, Lgp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgp5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw76;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lw76;->s2(Lw76;Ljava/util/List;)Ltn5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lgp5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lox5;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lox5;->j2(Lox5;I)Ltn5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lgp5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lqu5;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lqu5;->m2(Lqu5;Ljava/lang/String;)Ltn5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lgp5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhp5;

    .line 46
    .line 47
    check-cast p1, Ln90;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lhp5;->a(Lhp5;Ln90;)Ltn5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
