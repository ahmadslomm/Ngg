.class public final synthetic Lhv4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lt84;

.field public final synthetic d:Lql4;

.field public final synthetic e:Lil1;


# direct methods
.method public synthetic constructor <init>(FLt84;Lql4;Lil1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhv4;->a:I

    .line 2
    .line 3
    iput p1, p0, Lhv4;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lhv4;->c:Lt84;

    .line 6
    .line 7
    iput-object p3, p0, Lhv4;->d:Lql4;

    .line 8
    .line 9
    iput-object p4, p0, Lhv4;->e:Lil1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhv4;->a:I

    .line 2
    .line 3
    check-cast p1, Lhe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhv4;->c:Lt84;

    .line 9
    .line 10
    iget-object v1, p0, Lhv4;->d:Lql4;

    .line 11
    .line 12
    iget v2, p0, Lhv4;->b:F

    .line 13
    .line 14
    iget-object v3, p0, Lhv4;->e:Lil1;

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3, p1}, Liv4;->a(FLt84;Lql4;Lil1;Lhe;)Ltn5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lhv4;->c:Lt84;

    .line 22
    .line 23
    iget-object v1, p0, Lhv4;->d:Lql4;

    .line 24
    .line 25
    iget v2, p0, Lhv4;->b:F

    .line 26
    .line 27
    iget-object v3, p0, Lhv4;->e:Lil1;

    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3, p1}, Liv4;->b(FLt84;Lql4;Lil1;Lhe;)Ltn5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
