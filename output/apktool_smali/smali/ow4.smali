.class public final synthetic Low4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lyw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw4<",
            "Lh32;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lyw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw4<",
            "Lk53<",
            "Lxt0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyw4;

    .line 2
    .line 3
    invoke-direct {v0}, Lyw4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Low4;->a:Lyw4;

    .line 7
    .line 8
    new-instance v0, Lyw4;

    .line 9
    .line 10
    invoke-direct {v0}, Lyw4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Low4;->b:Lyw4;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lyw4;
    .locals 1

    .line 1
    sget-object v0, Low4;->a:Lyw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lk53;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk53<",
            "Lxt0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Low4;->b:Lyw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw4;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk53;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lk53;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lxt0;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyw4;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final c(Lgl1;)Lk05;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgl1<",
            "+TT;>;)",
            "Lk05<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvt0;-><init>(Lgl1;Lkw4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Lkw4;Lgl1;)Lk05;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkw4<",
            "TT;>;",
            "Lgl1<",
            "+TT;>;)",
            "Lk05<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvt0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lvt0;-><init>(Lgl1;Lkw4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
