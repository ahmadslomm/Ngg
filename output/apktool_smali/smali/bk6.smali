.class public final synthetic Lbk6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lus;

.field public final synthetic b:Lry3;

.field public final synthetic c:Ll24;


# direct methods
.method public synthetic constructor <init>(Lus;Lry3;Ll24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk6;->a:Lus;

    .line 5
    .line 6
    iput-object p2, p0, Lbk6;->b:Lry3;

    .line 7
    .line 8
    iput-object p3, p0, Lbk6;->c:Ll24;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbk6;->b:Lry3;

    .line 2
    .line 3
    iget-object v1, p0, Lbk6;->c:Ll24;

    .line 4
    .line 5
    iget-object v2, p0, Lbk6;->a:Lus;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lus;->y0(Lus;Lry3;Ll24;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
