.class public final Le56$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le56$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Le56$e;

    invoke-direct {v0}, Le56$e;-><init>()V

    iput-object v0, p0, Le56$a;->a:Le56$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Le56$d;

    invoke-direct {v0}, Le56$d;-><init>()V

    iput-object v0, p0, Le56$a;->a:Le56$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Le56$c;

    invoke-direct {v0}, Le56$c;-><init>()V

    iput-object v0, p0, Le56$a;->a:Le56$f;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Le56$b;

    invoke-direct {v0}, Le56$b;-><init>()V

    iput-object v0, p0, Le56$a;->a:Le56$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Le56;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Le56$e;

    invoke-direct {v0, p1}, Le56$e;-><init>(Le56;)V

    iput-object v0, p0, Le56$a;->a:Le56$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Le56$d;

    invoke-direct {v0, p1}, Le56$d;-><init>(Le56;)V

    iput-object v0, p0, Le56$a;->a:Le56$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Le56$c;

    invoke-direct {v0, p1}, Le56$c;-><init>(Le56;)V

    iput-object v0, p0, Le56$a;->a:Le56$f;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Le56$b;

    invoke-direct {v0, p1}, Le56$b;-><init>(Le56;)V

    iput-object v0, p0, Le56$a;->a:Le56$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Le56;
    .locals 1

    .line 1
    iget-object v0, p0, Le56$a;->a:Le56$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Le56$f;->b()Le56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILn12;)Le56$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le56$a;->a:Le56$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le56$f;->c(ILn12;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ln12;)Le56$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le56$a;->a:Le56$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le56$f;->e(Ln12;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ln12;)Le56$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le56$a;->a:Le56$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le56$f;->g(Ln12;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
