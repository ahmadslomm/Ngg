.class public final synthetic Lcb0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lh04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lub1;

    .line 9
    .line 10
    invoke-static {v0}, Lac1;->e(Lub1;)Lsx1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcb0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 18
    .line 19
    invoke-static {v0}, Lmb0$b;->a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcb0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ldb0;->a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
