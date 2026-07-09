.class public final Lcom/google/android/material/datepicker/d$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->p2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/d$f;->a:Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$f;->a:Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->c2(Lcom/google/android/material/datepicker/d;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->a2(Lcom/google/android/material/datepicker/d;)Loo0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Loo0;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->d2(Lcom/google/android/material/datepicker/d;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->d2(Lcom/google/android/material/datepicker/d;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/d;->e2(Lcom/google/android/material/datepicker/d;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->f2(Lcom/google/android/material/datepicker/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
