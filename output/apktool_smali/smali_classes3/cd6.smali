.class public final Lcd6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqe6;

.field public final synthetic b:Led6;


# direct methods
.method public constructor <init>(Led6;Lqe6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd6;->b:Led6;

    .line 2
    .line 3
    iput-object p2, p0, Lcd6;->a:Lqe6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd6;->b:Led6;

    .line 2
    .line 3
    iget-object v1, p0, Lcd6;->a:Lqe6;

    .line 4
    .line 5
    invoke-static {v0, v1}, Led6;->c0(Led6;Lqe6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
