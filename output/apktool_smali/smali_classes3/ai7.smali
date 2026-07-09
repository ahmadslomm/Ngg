.class public final synthetic Lai7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lam7;

.field public final synthetic b:Lyp7;


# direct methods
.method public synthetic constructor <init>(Lam7;Lyp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai7;->a:Lam7;

    .line 5
    .line 6
    iput-object p2, p0, Lai7;->b:Lyp7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai7;->b:Lyp7;

    .line 2
    .line 3
    iget v0, v0, Lyp7;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lai7;->a:Lam7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lam7;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
