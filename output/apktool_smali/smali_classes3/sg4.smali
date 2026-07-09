.class public final synthetic Lsg4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/opensource/svgaplayer/c;

.field public final synthetic e:Ldj2;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ljava/lang/String;Ldj2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lsg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg4;->d:Lcom/opensource/svgaplayer/c;

    iput-object p2, p0, Lsg4;->b:Ljava/lang/String;

    iput-object p3, p0, Lsg4;->c:Ljava/lang/String;

    iput-object p4, p0, Lsg4;->e:Ldj2;

    iput-boolean p5, p0, Lsg4;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/c;Ldj2;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lsg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg4;->b:Ljava/lang/String;

    iput-object p2, p0, Lsg4;->c:Ljava/lang/String;

    iput-object p3, p0, Lsg4;->d:Lcom/opensource/svgaplayer/c;

    iput-object p4, p0, Lsg4;->e:Ldj2;

    iput-boolean p5, p0, Lsg4;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg4;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lsg4;->d:Lcom/opensource/svgaplayer/c;

    .line 9
    .line 10
    iget-object v2, p0, Lsg4;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lsg4;->e:Ldj2;

    .line 13
    .line 14
    iget-boolean v4, p0, Lsg4;->f:Z

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0, v4}, Lcom/opensource/svgaplayer/c;->a(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ldj2;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lsg4;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lsg4;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lsg4;->d:Lcom/opensource/svgaplayer/c;

    .line 25
    .line 26
    iget-object v3, p0, Lsg4;->e:Ldj2;

    .line 27
    .line 28
    iget-boolean v4, p0, Lsg4;->f:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v1, v4}, Lcom/opensource/svgaplayer/c;->e(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Ldj2;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
