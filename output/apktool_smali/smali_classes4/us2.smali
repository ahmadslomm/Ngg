.class public final Lus2;
.super Lqn0;
.source "zaffa"


# instance fields
.field public transient a:C

.field public transient b:J

.field public final h:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

.field public final i:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqn0;-><init>(Landroid/view/View;Ldr1;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f090302

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 12
    .line 13
    iput-object p2, p0, Lus2;->h:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 14
    .line 15
    const p2, 0x7f0906e1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 23
    .line 24
    iput-object p2, p0, Lus2;->i:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 25
    .line 26
    const p2, 0x7f090340

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, Lus2;->j:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p2, 0x7f090819

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lus2;->k:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f09081e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lus2;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(C)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public f(Lyr2;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Lqn0;->f(Lyr2;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lus2;->i:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 13
    .line 14
    iget-object v1, p1, Lyr2;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lyr2;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lqn0;->g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, La73;->k()La73;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lyr2;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lus2;->h:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, La73;->k()La73;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lyr2;->m:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lus2;->j:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f120341

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lus2;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Ow==="

    .line 66
    .line 67
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget p1, p1, Lyr2;->p:I

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lus2;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lqn0;->d:Landroid/view/View;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lqn0;->f:Ldr1;

    .line 96
    .line 97
    invoke-interface {p1}, Ldr1;->onError()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
