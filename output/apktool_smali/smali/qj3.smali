.class public final Lqj3;
.super Lyy;
.source "zaffa"


# instance fields
.field public final e:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf2;Lig2;Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf2;",
            "Lig2;",
            "Lgl1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lyy;-><init>(Lbf2;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lqj3;->e:Lgl1;

    .line 6
    .line 7
    new-instance p1, Lrj3;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Lrj3;-><init>(Lgl1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
