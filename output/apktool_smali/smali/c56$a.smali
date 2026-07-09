.class public final Lc56$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln12;

.field public final b:Ln12;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lc56$d;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Ln12;

    move-result-object v0

    iput-object v0, p0, Lc56$a;->a:Ln12;

    .line 6
    invoke-static {p1}, Lc56$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Ln12;

    move-result-object p1

    iput-object p1, p0, Lc56$a;->b:Ln12;

    return-void
.end method

.method public constructor <init>(Ln12;Ln12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc56$a;->a:Ln12;

    .line 3
    iput-object p2, p0, Lc56$a;->b:Ln12;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Lc56$a;
    .locals 1

    .line 1
    new-instance v0, Lc56$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc56$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ln12;
    .locals 1

    .line 1
    iget-object v0, p0, Lc56$a;->a:Ln12;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ln12;
    .locals 1

    .line 1
    iget-object v0, p0, Lc56$a;->b:Ln12;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ln12;)Lc56$a;
    .locals 6

    .line 1
    new-instance v0, Lc56$a;

    .line 2
    .line 3
    iget v1, p1, Ln12;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lc56$a;->a:Ln12;

    .line 6
    .line 7
    iget v3, p1, Ln12;->b:I

    .line 8
    .line 9
    iget v4, p1, Ln12;->c:I

    .line 10
    .line 11
    iget v5, p1, Ln12;->d:I

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v4, v5}, Le56;->q(Ln12;IIII)Ln12;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lc56$a;->b:Ln12;

    .line 18
    .line 19
    iget p1, p1, Ln12;->a:I

    .line 20
    .line 21
    invoke-static {v2, p1, v3, v4, v5}, Le56;->q(Ln12;IIII)Ln12;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Lc56$a;-><init>(Ln12;Ln12;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {p0}, Lc56$d;->f(Lc56$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bounds{lower="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc56$a;->a:Ln12;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " upper="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc56$a;->b:Ln12;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
