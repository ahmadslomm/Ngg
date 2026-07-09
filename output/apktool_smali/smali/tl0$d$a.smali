.class public final Ltl0$d$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl0$d;->invoke(Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lqq1;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk05<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltl0$d$a;->a:Lk05;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lqq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl0$d$a;->a:Lk05;

    .line 2
    .line 3
    invoke-static {v0}, Ltl0$d;->a(Lk05;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lqq1;->e(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqq1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltl0$d$a;->a(Lqq1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
