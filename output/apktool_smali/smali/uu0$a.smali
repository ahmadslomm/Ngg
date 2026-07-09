.class public final Luu0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Luu0$a;->a:Luu0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luu0$a;->a:Luu0;

    .line 2
    .line 3
    invoke-static {v0}, Luu0;->access$100(Luu0;)Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Luu0;->access$000(Luu0;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
