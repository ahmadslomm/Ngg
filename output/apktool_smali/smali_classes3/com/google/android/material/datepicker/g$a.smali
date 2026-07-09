.class public final Lcom/google/android/material/datepicker/g$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->c(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$a;->b:Lcom/google/android/material/datepicker/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/g$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$a;->b:Lcom/google/android/material/datepicker/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->b(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->m2()Ls13;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Ls13;->b:I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/datepicker/g$a;->a:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ls13;->i(II)Ls13;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->b(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/c;->k2()Lcom/google/android/material/datepicker/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/a;->f(Ls13;)Ls13;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->b(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/c;->t2(Ls13;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->b(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/google/android/material/datepicker/c$l;->a:Lcom/google/android/material/datepicker/c$l;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/c;->u2(Lcom/google/android/material/datepicker/c$l;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
