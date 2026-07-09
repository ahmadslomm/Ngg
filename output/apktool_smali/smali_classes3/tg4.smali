.class public final synthetic Ltg4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/c;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ldj2;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/c;Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;ZLdj2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg4;->a:Lcom/opensource/svgaplayer/c;

    .line 5
    .line 6
    iput-object p2, p0, Ltg4;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Ltg4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltg4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltg4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Ltg4;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ltg4;->g:Ldj2;

    .line 17
    .line 18
    iput-boolean p8, p0, Ltg4;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v4, p0, Ltg4;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v5, p0, Ltg4;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Ltg4;->a:Lcom/opensource/svgaplayer/c;

    .line 6
    .line 7
    iget-object v1, p0, Ltg4;->b:Ljava/io/InputStream;

    .line 8
    .line 9
    iget-object v2, p0, Ltg4;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Ltg4;->d:Z

    .line 12
    .line 13
    iget-object v6, p0, Ltg4;->g:Ldj2;

    .line 14
    .line 15
    iget-boolean v7, p0, Ltg4;->h:Z

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/opensource/svgaplayer/c;->b(Lcom/opensource/svgaplayer/c;Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;ZLdj2;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
