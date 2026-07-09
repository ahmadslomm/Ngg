.class public abstract Lox6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lez6;


# direct methods
.method public constructor <init>(Lez6;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lox6;->d:Lez6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lez6;->b:Lt50;

    .line 7
    .line 8
    check-cast v0, Lop0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lop0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lox6;->a:J

    .line 15
    .line 16
    iget-object p1, p1, Lez6;->b:Lt50;

    .line 17
    .line 18
    check-cast p1, Lop0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lop0;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lox6;->b:J

    .line 25
    .line 26
    iput-boolean p2, p0, Lox6;->c:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lox6;->d:Lez6;

    .line 2
    .line 3
    invoke-static {v0}, Lez6;->g(Lez6;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lox6;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lox6;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-boolean v3, p0, Lox6;->c:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lez6;->B(Lez6;Ljava/lang/Exception;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lox6;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
