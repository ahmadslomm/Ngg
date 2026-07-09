.class public final Lik4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Li91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li91<",
        "Lek4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Lw50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg04<",
            "Lw50;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik4;->a:Lg04;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lw50;)Lek4;
    .locals 1

    .line 1
    invoke-static {p0}, Lhk4;->a(Lw50;)Lek4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljw3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lek4;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Lg04;)Lik4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg04<",
            "Lw50;",
            ">;)",
            "Lik4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lik4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lik4;-><init>(Lg04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lek4;
    .locals 1

    .line 1
    iget-object v0, p0, Lik4;->a:Lg04;

    .line 2
    .line 3
    invoke-interface {v0}, Lg04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw50;

    .line 8
    .line 9
    invoke-static {v0}, Lik4;->a(Lw50;)Lek4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik4;->c()Lek4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
