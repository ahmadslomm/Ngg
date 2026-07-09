.class public final Landroidx/lifecycle/t$a$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/i$a;

.field public final synthetic b:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Ld62;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgk0;

.field public final synthetic d:Landroidx/lifecycle/i$a;

.field public final synthetic e:Le00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le00<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lu53;

.field public final synthetic g:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i$a;Lw84;Lgk0;Landroidx/lifecycle/i$a;Le00;Lu53;Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i$a;",
            "Lw84<",
            "Ld62;",
            ">;",
            "Lgk0;",
            "Landroidx/lifecycle/i$a;",
            "Le00<",
            "-",
            "Ltn5;",
            ">;",
            "Lu53;",
            "Lwl1<",
            "-",
            "Lgk0;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t$a$a$a;->a:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/t$a$a$a;->b:Lw84;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/t$a$a$a;->c:Lgk0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/t$a$a$a;->d:Landroidx/lifecycle/i$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/t$a$a$a;->e:Le00;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/t$a$a$a;->f:Lu53;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/t$a$a$a;->g:Lwl1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V
    .locals 8

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/t$a$a$a;->a:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/t$a$a$a;->b:Lw84;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    new-instance v5, Landroidx/lifecycle/t$a$a$a$a;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/t$a$a$a;->f:Lu53;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/lifecycle/t$a$a$a;->g:Lwl1;

    .line 23
    .line 24
    invoke-direct {v5, p1, p2, v1}, Landroidx/lifecycle/t$a$a$a$a;-><init>(Lu53;Lwl1;Lui0;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Landroidx/lifecycle/t$a$a$a;->c:Lgk0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lw84;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/t$a$a$a;->d:Landroidx/lifecycle/i$a;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Lw84;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ld62;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {p1, v1, v2, v1}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v1, v0, Lw84;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    sget p1, Ltb4;->a:I

    .line 61
    .line 62
    sget-object p1, Ltn5;->a:Ltn5;

    .line 63
    .line 64
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Landroidx/lifecycle/t$a$a$a;->e:Le00;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
