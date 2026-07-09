.class public final synthetic Lgv4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt84;

.field public final synthetic c:Lil1;


# direct methods
.method public synthetic constructor <init>(Lt84;Lil1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgv4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgv4;->b:Lt84;

    .line 4
    .line 5
    iput-object p2, p0, Lgv4;->c:Lil1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgv4;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgv4;->b:Lt84;

    .line 13
    .line 14
    iget-object v1, p0, Lgv4;->c:Lil1;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lfv4$b;->a(Lt84;Lil1;F)Ltn5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lgv4;->b:Lt84;

    .line 22
    .line 23
    iget-object v1, p0, Lgv4;->c:Lil1;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lfv4$b;->f(Lt84;Lil1;F)Ltn5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
