.class public final Ld74;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll05;
.implements Laf1;
.implements Llm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll05<",
        "TT;>;",
        "Laf1;",
        "Llm1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll05<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld62;


# direct methods
.method public constructor <init>(Ll05;Ld62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05<",
            "+TT;>;",
            "Ld62;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld74;->a:Ll05;

    .line 5
    .line 6
    iput-object p2, p0, Ld74;->b:Ld62;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbf1;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-TT;>;",
            "Lui0<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld74;->a:Ll05;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhs4;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lvj0;ILpw;)Laf1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "I",
            "Lpw;",
            ")",
            "Laf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln05;->d(Ll05;Lvj0;ILpw;)Laf1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld74;->a:Ll05;

    .line 2
    .line 3
    invoke-interface {v0}, Ll05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
