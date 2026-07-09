.class public final synthetic Lpg4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lju4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/opensource/svgaplayer/c;

.field public final synthetic c:Lcom/opensource/svgaplayer/SVGAImageView;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Lcom/opensource/svgaplayer/c$c;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/io/Serializable;Lcom/opensource/svgaplayer/c$c;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lpg4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpg4;->b:Lcom/opensource/svgaplayer/c;

    .line 4
    .line 5
    iput-object p2, p0, Lpg4;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 6
    .line 7
    iput-object p3, p0, Lpg4;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p4, p0, Lpg4;->e:Lcom/opensource/svgaplayer/c$c;

    .line 10
    .line 11
    iput-boolean p5, p0, Lpg4;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onSizeReady(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpg4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lpg4;->b:Lcom/opensource/svgaplayer/c;

    .line 9
    .line 10
    iget-object v1, v0, Lpg4;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Ljava/net/URL;

    .line 14
    .line 15
    iget-object v5, v0, Lpg4;->e:Lcom/opensource/svgaplayer/c$c;

    .line 16
    .line 17
    iget-object v3, v0, Lpg4;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 18
    .line 19
    iget-boolean v6, v0, Lpg4;->f:Z

    .line 20
    .line 21
    move/from16 v7, p1

    .line 22
    .line 23
    move/from16 v8, p2

    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, Lcom/opensource/svgaplayer/SVGAImageView;->d(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/net/URL;Lcom/opensource/svgaplayer/c$c;ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v7, v0, Lpg4;->b:Lcom/opensource/svgaplayer/c;

    .line 30
    .line 31
    iget-object v1, v0, Lpg4;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v0, Lpg4;->e:Lcom/opensource/svgaplayer/c$c;

    .line 37
    .line 38
    iget-object v8, v0, Lpg4;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 39
    .line 40
    iget-boolean v11, v0, Lpg4;->f:Z

    .line 41
    .line 42
    move/from16 v12, p1

    .line 43
    .line 44
    move/from16 v13, p2

    .line 45
    .line 46
    invoke-static/range {v7 .. v13}, Lcom/opensource/svgaplayer/SVGAImageView;->b(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;ZII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v12, v0, Lpg4;->b:Lcom/opensource/svgaplayer/c;

    .line 51
    .line 52
    iget-object v1, v0, Lpg4;->d:Ljava/io/Serializable;

    .line 53
    .line 54
    move-object v14, v1

    .line 55
    check-cast v14, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v15, v0, Lpg4;->e:Lcom/opensource/svgaplayer/c$c;

    .line 58
    .line 59
    iget-object v13, v0, Lpg4;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 60
    .line 61
    iget-boolean v1, v0, Lpg4;->f:Z

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    move/from16 v17, p1

    .line 66
    .line 67
    move/from16 v18, p2

    .line 68
    .line 69
    invoke-static/range {v12 .. v18}, Lcom/opensource/svgaplayer/SVGAImageView;->a(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;ZII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
