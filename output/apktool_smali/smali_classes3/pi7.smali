.class public final Lpi7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lej7;


# direct methods
.method public constructor <init>(Lej7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi7;->b:Lej7;

    .line 2
    .line 3
    iput-wide p2, p0, Lpi7;->a:J

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
    .locals 3

    .line 1
    iget-object v0, p0, Lpi7;->b:Lej7;

    .line 2
    .line 3
    iget-wide v1, p0, Lpi7;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lej7;->r(Lej7;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
