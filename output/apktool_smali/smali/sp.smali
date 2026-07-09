.class public final Lsp;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsp$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsp;->a:F

    .line 3
    iput p2, p0, Lsp;->b:F

    .line 4
    iput p3, p0, Lsp;->c:F

    .line 5
    iput p4, p0, Lsp;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmf;->a:Lmf;

    invoke-virtual {v0, p1}, Lmf;->d(Landroid/window/BackEvent;)F

    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lmf;->e(Landroid/window/BackEvent;)F

    move-result v2

    .line 8
    invoke-virtual {v0, p1}, Lmf;->b(Landroid/window/BackEvent;)F

    move-result v3

    .line 9
    invoke-virtual {v0, p1}, Lmf;->c(Landroid/window/BackEvent;)I

    move-result p1

    .line 10
    invoke-direct {p0, v1, v2, v3, p1}, Lsp;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackEventCompat{touchX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsp;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", touchY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsp;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", progress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lsp;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", swipeEdge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lsp;->d:I

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
