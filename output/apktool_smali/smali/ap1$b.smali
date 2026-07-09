.class public final Lap1$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ljava/lang/Object;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le20<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le20<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lap1$b;->a:Le20;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lap1;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lap1$b;->a:Le20;

    .line 14
    .line 15
    sget-object v0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lap1$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltn5;->a:Ltn5;

    .line 5
    .line 6
    return-object p1
.end method
