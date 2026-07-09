.class public final Lc6$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ls5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5;Lt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5<",
            "TO;>;",
            "Lt5<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contract"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc6$a;->a:Ls5;

    .line 15
    .line 16
    iput-object p2, p0, Lc6$a;->b:Lt5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ls5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls5<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6$a;->a:Ls5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lt5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6$a;->b:Lt5;

    .line 2
    .line 3
    return-object v0
.end method
