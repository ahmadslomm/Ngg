.class public final synthetic Lhn1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lin1;

.field public final synthetic d:Ln90;


# direct methods
.method public synthetic constructor <init>(Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;Landroid/widget/LinearLayout;Lin1;Ln90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn1;->a:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 5
    .line 6
    iput-object p2, p0, Lhn1;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lhn1;->c:Lin1;

    .line 9
    .line 10
    iput-object p4, p0, Lhn1;->d:Ln90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v3, p0, Lhn1;->d:Ln90;

    .line 2
    .line 3
    iget-object v0, p0, Lhn1;->a:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 4
    .line 5
    iget-object v1, p0, Lhn1;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v2, p0, Lhn1;->c:Lin1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lin1;->b(Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;Landroid/widget/LinearLayout;Lin1;Ln90;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
