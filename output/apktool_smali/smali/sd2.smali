.class public final synthetic Lsd2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lsd2;->a:I

    iput-object p1, p0, Lsd2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsd2;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lsd2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLqk3;Lgk0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lsd2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsd2;->d:Z

    iput-object p2, p0, Lsd2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsd2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsd2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgp4;

    .line 7
    .line 8
    iget-boolean v0, p0, Lsd2;->d:Z

    .line 9
    .line 10
    iget-object v1, p0, Lsd2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqk3;

    .line 13
    .line 14
    iget-object v2, p0, Lsd2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lgk0;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lxj3;->f(ZLqk3;Lgk0;Lgp4;)Ltn5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lir3$a;

    .line 24
    .line 25
    iget-object v0, p0, Lsd2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lsd2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iget-boolean v2, p0, Lsd2;->d:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Ljh2;->d(Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lir3$a;

    .line 41
    .line 42
    iget-object v0, p0, Lsd2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Lsd2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-boolean v2, p0, Lsd2;->d:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p1}, Ltd2;->b(Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
