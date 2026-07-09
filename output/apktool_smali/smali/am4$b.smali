.class public final synthetic Lam4$b;
.super Lu6;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam4;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6;",
        "Lwl1<",
        "Lys5;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lam4;

    .line 6
    .line 7
    const-string v4, "onWheelScrollStopped"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lam4;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lam4;->z2(Lam4;JLui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lys5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lys5;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lui0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lam4$b;->a(JLui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
