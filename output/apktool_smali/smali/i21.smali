.class public final Li21;
.super Lh21;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh21;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/Window;)V
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lwq0;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
