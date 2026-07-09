.class public final Lcom/google/android/material/datepicker/c$h;
.super Li4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;->i2(Landroid/view/View;Lcom/google/android/material/datepicker/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c$h;->d:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-direct {p0}, Li4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lt4;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Li4;->g(Landroid/view/View;Lt4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/c$h;->d:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->g2(Lcom/google/android/material/datepicker/c;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget v0, Lz44;->mtrl_picker_toggle_to_year_selection:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnj1;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lz44;->mtrl_picker_toggle_to_day_selection:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lnj1;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p2, p1}, Lt4;->G0(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
