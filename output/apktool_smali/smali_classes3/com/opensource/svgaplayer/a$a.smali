.class public final Lcom/opensource/svgaplayer/a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Law1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/a;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/a;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/a$a;->a:Lcom/opensource/svgaplayer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/opensource/svgaplayer/a$a;->a:Lcom/opensource/svgaplayer/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/a;->j()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    filled-new-array {p2, p3, p4, p5}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [I

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput p2, p1, v0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput p3, p1, p2

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    aput p4, p1, p2

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    aput p5, p1, p2

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
