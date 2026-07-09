.class public final Ls51;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh71;",
        ">",
        "Ljava/lang/Object;",
        "Lzz0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lzz0$a;


# direct methods
.method public constructor <init>(Lzz0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lzz0$a;

    .line 9
    .line 10
    iput-object p1, p0, Ls51;->a:Lzz0$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public acquire()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lh71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()Lzz0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls51;->a:Lzz0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
