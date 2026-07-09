.class public final Lt8;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsn;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lco;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public final d:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Landroid/view/View;Lco;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lt8;->b:Lco;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lu1;->o()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lu1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iput-object p2, p0, Lt8;->c:Landroid/view/autofill/AutofillManager;

    .line 27
    .line 28
    invoke-static {p1}, Lu1;->t(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Luu5;->a(Landroid/view/View;)Lzn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lzn;->a()Landroid/view/autofill/AutofillId;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-object p1, p0, Lt8;->d:Landroid/view/autofill/AutofillId;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "Required value was null."

    .line 49
    .line 50
    invoke-static {p1}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Autofill service could not be located."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lco;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8;->b:Lco;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8;->d:Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
