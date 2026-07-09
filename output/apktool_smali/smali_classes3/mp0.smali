.class public final synthetic Lmp0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lx51$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmp0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lmp0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lmp0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ltq$a;

    .line 3
    .line 4
    iget v0, p0, Lmp0;->a:I

    .line 5
    .line 6
    iget-wide v1, p0, Lmp0;->b:J

    .line 7
    .line 8
    iget-wide v3, p0, Lmp0;->c:J

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lnp0;->h(IJJLtq$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
