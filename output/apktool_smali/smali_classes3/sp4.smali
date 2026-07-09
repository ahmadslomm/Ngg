.class public abstract Lsp4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp4$a;
    }
.end annotation


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

.method public static a()Lsp4$a;
    .locals 1

    .line 1
    new-instance v0, Lkn$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lm41;
.end method

.method public abstract c()Lv51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv51<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsp4;->e()Lsh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsp4;->c()Lv51;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lv51;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lsh5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method public abstract e()Lsh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh5<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lni5;
.end method

.method public abstract g()Ljava/lang/String;
.end method
