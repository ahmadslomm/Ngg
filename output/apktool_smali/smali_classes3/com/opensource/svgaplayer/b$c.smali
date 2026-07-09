.class public final Lcom/opensource/svgaplayer/b$c;
.super Landroid/util/LruCache;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/b;->p(Lng4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lcom/opensource/svgaplayer/b$a;",
        "Lcom/opensource/svgaplayer/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ZLcom/opensource/svgaplayer/b$a;Lcom/opensource/svgaplayer/e;Lcom/opensource/svgaplayer/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lfq2;->a:Lfq2;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "================ entryRemoved "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " is "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " ================="

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "SVGAManager"

    .line 34
    .line 35
    invoke-virtual {p4, p2, p1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/opensource/svgaplayer/e;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/b$a;Lcom/opensource/svgaplayer/e;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/b;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/opensource/svgaplayer/b;->e(Lcom/opensource/svgaplayer/b;Lcom/opensource/svgaplayer/e;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object v0, Lfq2;->a:Lfq2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "================ sizeOf "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " is "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " ================="

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "SVGAManager"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return p2
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/opensource/svgaplayer/b$a;

    .line 2
    .line 3
    check-cast p3, Lcom/opensource/svgaplayer/e;

    .line 4
    .line 5
    check-cast p4, Lcom/opensource/svgaplayer/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/opensource/svgaplayer/b$c;->a(ZLcom/opensource/svgaplayer/b$a;Lcom/opensource/svgaplayer/e;Lcom/opensource/svgaplayer/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/opensource/svgaplayer/b$a;

    .line 2
    .line 3
    check-cast p2, Lcom/opensource/svgaplayer/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/b$c;->b(Lcom/opensource/svgaplayer/b$a;Lcom/opensource/svgaplayer/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
