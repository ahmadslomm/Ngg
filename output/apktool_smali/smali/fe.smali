.class public final Lfe;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lke<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfe;->b:Lke;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe;->b:Lke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe;->b:Lke;

    .line 2
    .line 3
    return-object v0
.end method
