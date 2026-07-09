.class public final Lcom/opensource/svgaplayer/c$f;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/c;->t(Ljava/lang/String;Ldj2;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/c;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/opensource/svgaplayer/e;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/c;[BLjava/lang/String;Lcom/opensource/svgaplayer/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/c$f;->a:Lcom/opensource/svgaplayer/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/opensource/svgaplayer/c$f;->b:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/opensource/svgaplayer/c$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/opensource/svgaplayer/c$f;->d:Lcom/opensource/svgaplayer/e;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/opensource/svgaplayer/c$f;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/c$f;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lfq2;->a:Lfq2;

    const-string v1, "SVGAParser"

    const-string v2, "SVGAVideoEntity prepare success"

    invoke-virtual {v0, v1, v2}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/opensource/svgaplayer/c$f;->b:[B

    array-length v0, v0

    int-to-long v2, v0

    .line 4
    iget-object v5, p0, Lcom/opensource/svgaplayer/c$f;->d:Lcom/opensource/svgaplayer/e;

    .line 5
    iget-boolean v6, p0, Lcom/opensource/svgaplayer/c$f;->e:Z

    .line 6
    iget-object v1, p0, Lcom/opensource/svgaplayer/c$f;->a:Lcom/opensource/svgaplayer/c;

    iget-object v4, p0, Lcom/opensource/svgaplayer/c$f;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/opensource/svgaplayer/c;->g(Lcom/opensource/svgaplayer/c;JLjava/lang/String;Lcom/opensource/svgaplayer/e;Z)V

    return-void
.end method
