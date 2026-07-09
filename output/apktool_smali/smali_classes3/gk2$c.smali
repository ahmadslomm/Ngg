.class public final Lgk2$c;
.super Ljava/util/AbstractSet;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgk2;


# direct methods
.method public constructor <init>(Lgk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk2$c;->a:Lgk2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk2$c;->a:Lgk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk2;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk2$c;->a:Lgk2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk2$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk2$c$a;-><init>(Lgk2$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk2$c;->a:Lgk2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk2;->g(Ljava/lang/Object;)Lgk2$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgk2$c;->a:Lgk2;

    .line 2
    .line 3
    iget v0, v0, Lgk2;->d:I

    .line 4
    .line 5
    return v0
.end method
