.class public final Lq0$b$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lgk0;

.field public final synthetic b:Lq0;


# direct methods
.method public constructor <init>(Lgk0;Lq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0$b$b;->a:Lgk0;

    .line 2
    .line 3
    iput-object p2, p0, Lq0$b$b;->b:Lq0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfl3;Lui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lfl3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lfl3;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {}, Lcw0;->c()Los2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lq0$b$b$a;

    .line 32
    .line 33
    iget-object v0, p0, Lq0$b$b;->b:Lq0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v3, v0, p1, p2, v2}, Lq0$b$b$a;-><init>(Lq0;IILui0;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v0, p0, Lq0$b$b;->a:Lgk0;

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 44
    .line 45
    .line 46
    sget-object p1, Ltn5;->a:Ltn5;

    .line 47
    .line 48
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    check-cast p1, Lfl3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lq0$b$b;->a(Lfl3;Lui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
