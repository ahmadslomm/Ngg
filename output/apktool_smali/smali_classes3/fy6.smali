.class public final synthetic Lfy6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lte7;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lte7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfy6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfy6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfy6;->c:Lte7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfy6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfy6;->c:Lte7;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfy6;->a:Z

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbn7;->c(ZLjava/lang/String;Lte7;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
