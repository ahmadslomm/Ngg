.class public final Lsb5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lrs3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb5$a;
    }
.end annotation

.annotation runtime Lot0;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfv2;)V
    .locals 7

    .line 12
    new-instance v3, Lf12;

    invoke-direct {v3, p1}, Lf12;-><init>(Landroid/view/View;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lsb5;-><init>(Landroid/view/View;Lfv2;Le12;Ljava/util/concurrent/Executor;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfv2;Le12;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb5;->a:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lsb5;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lib5;

    sget-object p1, Lic5;->b:Lic5$a;

    invoke-virtual {p1}, Lic5$a;->a()J

    move-result-wide v2

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lib5;-><init>(Ljava/lang/String;JLic5;ILpp0;)V

    .line 5
    sget-object p1, Lvy1;->g:Lvy1$a;

    invoke-virtual {p1}, Lvy1$a;->a()Lvy1;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object p1, Lli2;->c:Lli2;

    new-instance p4, Lsb5$b;

    invoke-direct {p4, p0}, Lsb5$b;-><init>(Lsb5;)V

    invoke-static {p1, p4}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 8
    new-instance p1, Lbm0;

    invoke-direct {p1, p2, p3}, Lbm0;-><init>(Lfv2;Le12;)V

    .line 9
    new-instance p1, Lk53;

    const/16 p2, 0x10

    new-array p2, p2, [Lsb5$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lk53;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lfv2;Le12;Ljava/util/concurrent/Executor;ILpp0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    invoke-static {p4}, Lvb5;->c(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsb5;-><init>(Landroid/view/View;Lfv2;Le12;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb5;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
