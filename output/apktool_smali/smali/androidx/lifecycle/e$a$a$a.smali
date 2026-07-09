.class public final Landroidx/lifecycle/e$a$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loy3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy3<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/e$a$a$a;->a:Loy3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e$a$a$a;->a:Loy3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqp4;->g(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p1
.end method
