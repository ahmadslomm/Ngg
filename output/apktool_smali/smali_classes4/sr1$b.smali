.class public final Lsr1$b;
.super Ld33;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsr1;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ld33;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsr1$b;->e:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method
