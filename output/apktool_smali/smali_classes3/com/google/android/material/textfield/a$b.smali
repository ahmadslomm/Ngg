.class public final Lcom/google/android/material/textfield/a$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->I()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->c(Lcom/google/android/material/textfield/a;)Landroid/text/TextWatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()Lr41;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lr41;->e()Landroid/view/View$OnFocusChangeListener;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->I()Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/a;->b(Lcom/google/android/material/textfield/a;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->c(Lcom/google/android/material/textfield/a;)Landroid/text/TextWatcher;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()Lr41;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lr41;->n(Landroid/widget/EditText;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()Lr41;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/a;->d(Lcom/google/android/material/textfield/a;Lr41;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
