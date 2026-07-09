.class public final Lqg1$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg1;->h(ILb84;Lil1;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lih1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lih1;

.field public final synthetic b:Lqg1;

.field public final synthetic c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lih1;Lqg1;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1;",
            "Lqg1;",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqg1$b;->a:Lih1;

    .line 2
    .line 3
    iput-object p2, p0, Lqg1$b;->b:Lqg1;

    .line 4
    .line 5
    iput-object p3, p0, Lqg1$b;->c:Lil1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lih1;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1$b;->a:Lih1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lqg1$b;->b:Lqg1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqg1;->B()Lih1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lqg1$b;->c:Lil1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Focus search landed at the root."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lih1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg1$b;->a(Lih1;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
