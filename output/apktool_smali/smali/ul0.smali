.class public final synthetic Lul0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsh5;
.implements Lx51$a;
.implements Ldv0$b;
.implements Ldv0$a;
.implements Lu11;
.implements Lmr$b;
.implements Lcom/facebook/FacebookSdk$GraphRequestCreator;
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Leo5;
.implements Lvi0;
.implements Lvi2$a;
.implements Ldc1$a;
.implements Lj45;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lul0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    mul-float/2addr p0, p2

    .line 3
    add-float/2addr p0, p3

    .line 4
    return p0
.end method

.method public static g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static j(ILo82;)V
    .locals 1

    .line 1
    new-instance v0, Lo82$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo82$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lo82;->h(Lo82$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd0$a;->d()Lwl1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcd0$a;->f()Lwl1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p3, p4, p0}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static l(Lk43;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lgt3$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lul0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lgt3$a;->onSeekProcessed()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Ll71;->n(Lgt3$a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lul0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpo3;

    .line 7
    .line 8
    invoke-virtual {p1}, La3;->s()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lel0;

    .line 14
    .line 15
    invoke-static {p1}, Lmo0;->a(Lel0;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lul0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

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
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Lv11;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public createPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/FacebookSdk;->e(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lu95;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Laa1;->c(Lu95;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Lu95;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 2
    .line 3
    invoke-static {p1}, Lad1;->b(Lcom/google/firebase/remoteconfig/internal/c$a;)Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll91;->i(Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lul0;->a:I

    .line 2
    .line 3
    check-cast p1, Lup0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lup0;->n()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p1}, Lup0;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {p1}, Lup0;->w()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-interface {p1}, Lup0;->t()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lul0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->f(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
