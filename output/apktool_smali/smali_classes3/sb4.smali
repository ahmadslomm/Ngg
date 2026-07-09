.class public abstract Lsb4;
.super Lrb4;
.source "zaffa"

# interfaces
.implements Lhm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb4;",
        "Lhm1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lui0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lrb4;-><init>(Lui0;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsb4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lsb4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ler;->getCompletion()Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ly84;->h(Lhm1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Ler;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
