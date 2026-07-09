.class public final Liq6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lwu6;


# direct methods
.method public constructor <init>(Lwu6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq6;->b:Lwu6;

    .line 2
    .line 3
    iput-wide p2, p0, Liq6;->a:J

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
    iget-object v0, p0, Liq6;->b:Lwu6;

    .line 2
    .line 3
    iget-wide v1, p0, Liq6;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lwu6;->k(Lwu6;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
