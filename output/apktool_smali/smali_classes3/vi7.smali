.class public final Lvi7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lxi7;


# direct methods
.method public constructor <init>(Lxi7;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi7;->c:Lxi7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lvi7;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lvi7;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi7;->c:Lxi7;

    .line 2
    .line 3
    iget-object v0, v0, Lxi7;->b:Lej7;

    .line 4
    .line 5
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lti7;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lti7;-><init>(Lvi7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li57;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
