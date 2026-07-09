.class public final Lcom/opensource/svgaplayer/c$g;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/c;->y(Ljava/net/URL;Ldj2;Z)Lgl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ljava/io/InputStream;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldj2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ldj2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/c$g;->a:Lcom/opensource/svgaplayer/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/opensource/svgaplayer/c$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/opensource/svgaplayer/c$g;->c:Ldj2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/opensource/svgaplayer/c$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/opensource/svgaplayer/c$g;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    iget-boolean v8, p0, Lcom/opensource/svgaplayer/c$g;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/opensource/svgaplayer/c$g;->a:Lcom/opensource/svgaplayer/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/opensource/svgaplayer/c$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/opensource/svgaplayer/c$g;->c:Ldj2;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/opensource/svgaplayer/c$g;->d:Ljava/lang/String;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/opensource/svgaplayer/c;->q(Ljava/io/InputStream;Ljava/lang/String;ZLdj2;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/c$g;->a(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
