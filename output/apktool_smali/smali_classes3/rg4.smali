.class public final synthetic Lrg4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/b$a;

.field public final synthetic b:J

.field public final synthetic c:Lcom/opensource/svgaplayer/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/b$a;JLcom/opensource/svgaplayer/e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg4;->a:Lcom/opensource/svgaplayer/b$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lrg4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lrg4;->c:Lcom/opensource/svgaplayer/e;

    .line 9
    .line 10
    iput-object p5, p0, Lrg4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Lrg4;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v1, p0, Lrg4;->b:J

    .line 2
    .line 3
    iget-object v3, p0, Lrg4;->c:Lcom/opensource/svgaplayer/e;

    .line 4
    .line 5
    iget-object v0, p0, Lrg4;->a:Lcom/opensource/svgaplayer/b$a;

    .line 6
    .line 7
    iget-object v4, p0, Lrg4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lrg4;->e:Z

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/opensource/svgaplayer/b;->a(Lcom/opensource/svgaplayer/b$a;JLcom/opensource/svgaplayer/e;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
