.class public final synthetic Lzr;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzr;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lzr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lzr;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lzr;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lzr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls84;

    .line 9
    .line 10
    iget-object v1, p0, Lzr;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/net/URL;

    .line 13
    .line 14
    iget-object v2, p0, Lzr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lil1;

    .line 17
    .line 18
    iget-object v3, p0, Lzr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/opensource/svgaplayer/c$b;

    .line 21
    .line 22
    iget-object v4, p0, Lzr;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lil1;

    .line 25
    .line 26
    invoke-static {v3, v1, v2, v0, v4}, Lcom/opensource/svgaplayer/c$b;->a(Lcom/opensource/svgaplayer/c$b;Ljava/net/URL;Lil1;Ls84;Lil1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lzr;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    iget-object v1, p0, Lzr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/net/URL;

    .line 37
    .line 38
    iget-object v2, p0, Lzr;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v2, Lw84;

    .line 41
    .line 42
    iget-object v3, p0, Lzr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lzr;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/concurrent/locks/Condition;

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0, v4}, Lcom/facebook/internal/security/OidcSecurityUtil;->a(Ljava/net/URL;Lw84;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lzr;->d:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v0, Lgb2;

    .line 57
    .line 58
    iget-object v1, p0, Lzr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lzr;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lsc5;

    .line 65
    .line 66
    iget-object v3, p0, Lzr;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lbt0;

    .line 69
    .line 70
    iget-object v4, p0, Lzr;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lvh1$b;

    .line 73
    .line 74
    invoke-static {v2, v0, v1, v3, v4}, Las;->b(Lsc5;Lgb2;Ljava/lang/String;Lbt0;Lvh1$b;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
