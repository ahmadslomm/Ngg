.class public final Lcom/netease/LDNetDiagnoService/a$e;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/LDNetDiagnoService/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netease/LDNetDiagnoService/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/netease/LDNetDiagnoService/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/netease/LDNetDiagnoService/a$d;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lcom/netease/LDNetDiagnoService/a$d;->a:Lcom/netease/LDNetDiagnoService/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/netease/LDNetDiagnoService/a;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, v0, Lcom/netease/LDNetDiagnoService/a$d;->a:Lcom/netease/LDNetDiagnoService/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/netease/LDNetDiagnoService/a$d;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/netease/LDNetDiagnoService/a;->j([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, v0, Lcom/netease/LDNetDiagnoService/a$d;->a:Lcom/netease/LDNetDiagnoService/a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/netease/LDNetDiagnoService/a$d;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/netease/LDNetDiagnoService/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
