.class public abstract Lgh5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh5$a;
    }
.end annotation


# instance fields
.field public a:Ltq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ltq;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh5;->a:Ltq;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lgh5$a;Ltq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgh5;->a:Ltq;

    .line 2
    .line 3
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract d([Lka4;Lyg5;Lzw2$a;Lle5;)Lhh5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation
.end method
