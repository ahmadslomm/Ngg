.class public final Ldq4$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq4;->g(Lvp4;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lf82;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvp4;


# direct methods
.method public constructor <init>(Lvp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq4$a;->a:Lvp4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq4$a;->a:Lvp4;

    .line 2
    .line 3
    invoke-interface {v0}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
