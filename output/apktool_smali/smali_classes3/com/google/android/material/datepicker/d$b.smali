.class public final Lcom/google/android/material/datepicker/d$b;
.super Li4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/d$b;->d:Lcom/google/android/material/datepicker/d;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/d$b;->d:Lcom/google/android/material/datepicker/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->a2(Lcom/google/android/material/datepicker/d;)Loo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Loo0;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lt4;->C()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lt4;->v0(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
