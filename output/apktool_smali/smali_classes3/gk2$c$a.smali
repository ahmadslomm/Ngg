.class public final Lgk2$c$a;
.super Lgk2$d;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk2$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk2<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgk2$c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgk2$c;->a:Lgk2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgk2$d;-><init>(Lgk2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgk2$d;->a()Lgk2$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgk2$e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
