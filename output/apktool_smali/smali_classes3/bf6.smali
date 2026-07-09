.class public final Lbf6;
.super Llc6;
.source "zaffa"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lff6;


# direct methods
.method public constructor <init>(Lff6;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf6;->b:Lff6;

    .line 2
    .line 3
    iput-object p2, p0, Lbf6;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Llc6;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf6;->b:Lff6;

    .line 2
    .line 3
    iget-object v0, v0, Lff6;->b:Ljf6;

    .line 4
    .line 5
    invoke-static {v0}, Ljf6;->r(Ljf6;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbf6;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
