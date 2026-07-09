.class public final Lgk2$b$a;
.super Lgk2$d;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk2$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk2<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgk2$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgk2$b;->a:Lgk2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgk2$d;-><init>(Lgk2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgk2$d;->a()Lgk2$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk2$b$a;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
