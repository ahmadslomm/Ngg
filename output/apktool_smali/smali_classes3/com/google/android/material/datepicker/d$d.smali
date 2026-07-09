.class public final Lcom/google/android/material/datepicker/d$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lme3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->h2(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;ILandroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/d$d;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/material/datepicker/d$d;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/material/datepicker/d$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Le56;)Le56;
    .locals 4

    .line 1
    invoke-static {}, Le56$n;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Le56;->f(I)Ln12;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Ln12;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/d$d;->b:Landroid/view/View;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/datepicker/d$d;->a:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lcom/google/android/material/datepicker/d$d;->c:I

    .line 36
    .line 37
    add-int/2addr v2, p1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
