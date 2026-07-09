.class public final synthetic Lgb0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lgb0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lgb0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lgb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lab0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lgb0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvi2$a;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lvi2;->a(Ljava/lang/String;Lvi2$a;Lab0;)Lui2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lgb0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lgb0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lpa0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lhb0;->b(Ljava/lang/String;Lpa0;Lab0;)Ljava/lang/Object;

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
