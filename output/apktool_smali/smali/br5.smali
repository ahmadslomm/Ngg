.class public abstract Lbr5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lbr5;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbr5;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lfz0;)V
.end method

.method public b()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Lbr5;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbr5;->a:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbr5;->b()Lil1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lbr5;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr5;->a:Lil1;

    .line 2
    .line 3
    return-void
.end method
