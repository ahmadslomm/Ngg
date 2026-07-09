.class public final Lql$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lql;


# direct methods
.method public constructor <init>(Lql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql$b;->a:Lql;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lql$b;->a:Lql;

    .line 2
    .line 3
    iget-boolean v1, v0, Lql;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lql;->m:Z

    .line 9
    .line 10
    iget-object v2, v0, Lql;->a:Lql$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-boolean v3, v0, Lql;->m:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Lql$a;->m()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Lql$a;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lql;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v1, v0, Lql;->n:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput-boolean v3, v0, Lql;->n:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lql;->c()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v2}, Lql$a;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lql$a;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Lql$a;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lql;->j(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lql;->c:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0, p0}, Ltu5;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    :goto_0
    iput-boolean v3, v0, Lql;->o:Z

    .line 63
    .line 64
    return-void
.end method
