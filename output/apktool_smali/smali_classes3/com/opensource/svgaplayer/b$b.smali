.class public final Lcom/opensource/svgaplayer/b$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/b;->k(Lcom/opensource/svgaplayer/b$a;)Lcom/opensource/svgaplayer/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lcom/opensource/svgaplayer/b$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/b$a;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/b$a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/b$b;->a:Lcom/opensource/svgaplayer/b$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/opensource/svgaplayer/b$b;->b:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/opensource/svgaplayer/b$a;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/b$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/opensource/svgaplayer/b$b;->a:Lcom/opensource/svgaplayer/b$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/b$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/b$a;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v2, p0, Lcom/opensource/svgaplayer/b$b;->b:F

    .line 28
    .line 29
    div-float/2addr v0, v2

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/b$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr v3, v2

    .line 37
    float-to-int v3, v3

    .line 38
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/b$a;->c()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gt v0, v4, :cond_0

    .line 43
    .line 44
    if-gt v4, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/b$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v2

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/b$a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v1, v2

    .line 59
    float-to-int v1, v1

    .line 60
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/b$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gt v0, p1, :cond_0

    .line 65
    .line 66
    if-gt p1, v1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/opensource/svgaplayer/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/b$b;->a(Lcom/opensource/svgaplayer/b$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
