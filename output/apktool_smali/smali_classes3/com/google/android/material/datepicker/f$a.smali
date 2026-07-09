.class public final Lcom/google/android/material/datepicker/f$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->f(Lcom/google/android/material/datepicker/f$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$a;->b:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/f$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/e;->r(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/material/datepicker/f$a;->b:Lcom/google/android/material/datepicker/f;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/material/datepicker/f;->b(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/c$m;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/e;->d(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    check-cast p2, Lcom/google/android/material/datepicker/c$e;

    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, Lcom/google/android/material/datepicker/c$e;->a(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
