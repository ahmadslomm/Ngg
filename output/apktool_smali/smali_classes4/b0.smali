.class public final synthetic Lb0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lj72$a;
.implements Lme3;
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Leo5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbc2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbc2;->s0()Lfb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfb3;->k()Lf03$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(ILma1$b;)Lma1;
    .locals 1

    .line 1
    invoke-static {}, Lik;->b()Lik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lik;->c(I)Lik;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lik;->a()Lsz3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lma1$b;->b(Ljava/lang/annotation/Annotation;)Lma1$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lma1$b;->a()Lma1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd0$a;->c()Lwl1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Luo5;->c(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcd0$a;->a()Lil1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p3, p1}, Luo5;->d(Lhd0;Lil1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcd0$a;->e()Lwl1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lv92;
    .locals 0

    .line 1
    invoke-static {p0}, Lp02;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lv92;

    .line 5
    .line 6
    invoke-direct {p0}, Lv92;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Ljava/lang/StringBuilder;FC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lf13$b;->c()Lf13;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lf13;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static o(Lr57;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls07;->r()Ln07;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ln07;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p(Lr57;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls07;->w()Ln07;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ln07;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ln12;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le0;->k(Landroid/view/View;Ln12;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->Z1(Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Le56;)Le56;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le0;->P(Landroid/view/View;Le56;)Le56;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCompleted(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->f(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->j(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->d(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_7
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->h(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->k(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_9
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->c(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_a
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->i(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_b
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
