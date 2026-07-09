.class public final synthetic Lf01;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf01;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/android/material/search/SearchView;->d(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf01;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh01;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lh01;->z(Lh01;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
