.class public final Lvd$c$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lly3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "Lw41;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Lwl1<",
            "Lw41;",
            "Lw41;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly3;Lvh5;Lk05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvh5<",
            "Lw41;",
            ">;",
            "Lk05<",
            "+",
            "Lwl1<",
            "-",
            "Lw41;",
            "-",
            "Lw41;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvd$c$b;->a:Lly3;

    .line 2
    .line 3
    iput-object p2, p0, Lvd$c$b;->b:Lvh5;

    .line 4
    .line 5
    iput-object p3, p0, Lvd$c$b;->c:Lk05;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvd$c$b;->c:Lk05;

    .line 4
    .line 5
    invoke-static {p1}, Lvd;->f(Lk05;)Lwl1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lvd$c$b;->b:Lvh5;

    .line 10
    .line 11
    invoke-virtual {p2}, Lvh5;->o()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lvh5;->v()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, v0, p2}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lvd$c$b;->a:Lly3;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ltn5;->a:Ltn5;

    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lvd$c$b;->a(ZLui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
