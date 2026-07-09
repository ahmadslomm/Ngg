.class public final synthetic Lwj3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqk3;

.field public final synthetic c:Lgk0;


# direct methods
.method public synthetic constructor <init>(Lqk3;Lgk0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwj3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwj3;->b:Lqk3;

    .line 4
    .line 5
    iput-object p2, p0, Lwj3;->c:Lgk0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj3;->b:Lqk3;

    .line 7
    .line 8
    iget-object v1, p0, Lwj3;->c:Lgk0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxj3;->e(Lqk3;Lgk0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lwj3;->b:Lqk3;

    .line 20
    .line 21
    iget-object v1, p0, Lwj3;->c:Lgk0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxj3;->b(Lqk3;Lgk0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lwj3;->b:Lqk3;

    .line 33
    .line 34
    iget-object v1, p0, Lwj3;->c:Lgk0;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxj3;->c(Lqk3;Lgk0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lwj3;->b:Lqk3;

    .line 46
    .line 47
    iget-object v1, p0, Lwj3;->c:Lgk0;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lxj3;->a(Lqk3;Lgk0;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
