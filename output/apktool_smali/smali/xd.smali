.class public final Lxd;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwd;


# instance fields
.field public final a:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Lk32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "Lw41;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lk32;->b:Lk32$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk32$a;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lk32;->b(J)Lk32;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v0, v1, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxd;->a:Lh53;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lh53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh53<",
            "Lk32;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd;->a:Lh53;

    .line 2
    .line 3
    return-object v0
.end method
