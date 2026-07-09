.class public final synthetic Lqr0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lly4$c;

.field public final synthetic b:Lly4$c;

.field public final synthetic c:Z

.field public final synthetic d:Lhj;


# direct methods
.method public synthetic constructor <init>(Lly4$c;Lly4$c;ZLhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr0;->a:Lly4$c;

    .line 5
    .line 6
    iput-object p2, p0, Lqr0;->b:Lly4$c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqr0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqr0;->d:Lhj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqr0;->d:Lhj;

    .line 2
    .line 3
    iget-object v1, p0, Lqr0;->a:Lly4$c;

    .line 4
    .line 5
    iget-object v2, p0, Lqr0;->b:Lly4$c;

    .line 6
    .line 7
    iget-boolean v3, p0, Lqr0;->c:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Lrr0;->x(Lly4$c;Lly4$c;ZLhj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
