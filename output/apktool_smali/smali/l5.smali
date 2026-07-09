.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ll5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ll5;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ll5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmc3;

    .line 9
    .line 10
    iget-boolean v1, p0, Ll5;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmc3;->v2(Lmc3;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ll5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/processer/verdant/b;

    .line 19
    .line 20
    iget-boolean v1, p0, Ll5;->b:Z

    .line 21
    .line 22
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/verdant/b;->o2(Lpreprocessed/conection/processer/verdant/b;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ll5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 29
    .line 30
    iget-boolean v1, p0, Ll5;->b:Z

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->a(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
