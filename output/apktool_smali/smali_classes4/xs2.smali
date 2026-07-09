.class public abstract Lxs2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lk90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lk;",
        ">",
        "Ljava/lang/Object;",
        "Lk90;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ldp;


# direct methods
.method public constructor <init>(Ldp;Landroid/widget/FrameLayout;Lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp;",
            "Landroid/widget/FrameLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxs2;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lxs2;->b:Lk;

    .line 7
    .line 8
    iput-object p1, p0, Lxs2;->c:Ldp;

    .line 9
    .line 10
    return-void
.end method
