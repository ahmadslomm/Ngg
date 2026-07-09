.class public final Lxu0$b;
.super Ls73;
.source "zaffa"

# interfaces
.implements Lye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Lzu0;

.field public final k:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Lk73;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxu0;Lzu0;Lyl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu0;",
            "Lzu0;",
            "Lyl1<",
            "-",
            "Lk73;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ls73;-><init>(Lt83;)V

    .line 4
    iput-object p2, p0, Lxu0$b;->j:Lzu0;

    .line 5
    iput-object p3, p0, Lxu0$b;->k:Lyl1;

    return-void
.end method

.method public synthetic constructor <init>(Lxu0;Lzu0;Lyl1;ILpp0;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, Lzu0;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lzu0;-><init>(ZZLwm4;ILpp0;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxu0$b;-><init>(Lxu0;Lzu0;Lyl1;)V

    return-void
.end method


# virtual methods
.method public final R()Lyl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyl1<",
            "Lk73;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxu0$b;->k:Lyl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lzu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu0$b;->j:Lzu0;

    .line 2
    .line 3
    return-object v0
.end method
