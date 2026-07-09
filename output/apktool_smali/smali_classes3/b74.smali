.class public final Lb74;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lhs4;
.implements Laf1;
.implements Llm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhs4<",
        "TT;>;",
        "Laf1;",
        "Llm1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhs4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld62;


# direct methods
.method public constructor <init>(Lhs4;Ld62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs4<",
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
    iput-object p1, p0, Lb74;->a:Lhs4;

    .line 5
    .line 6
    iput-object p2, p0, Lb74;->b:Ld62;

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
    iget-object v0, p0, Lb74;->a:Lhs4;

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
    invoke-static {p0, p1, p2, p3}, Ljs4;->e(Lhs4;Lvj0;ILpw;)Laf1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
