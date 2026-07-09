.class public final Luu0$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luu0;


# direct methods
.method public constructor <init>(Luu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu0$c;->a:Luu0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Luu0$c;->a:Luu0;

    .line 2
    .line 3
    invoke-static {p1}, Luu0;->access$000(Luu0;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Luu0;->access$000(Luu0;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Luu0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
