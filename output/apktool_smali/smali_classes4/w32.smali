.class public final synthetic Lw32;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx32;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lx32;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw32;->a:Lx32;

    .line 5
    .line 6
    iput p2, p0, Lw32;->b:I

    .line 7
    .line 8
    iput p3, p0, Lw32;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lw32;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw32;->a:Lx32;

    .line 2
    .line 3
    iget v1, p0, Lw32;->b:I

    .line 4
    .line 5
    iget v2, p0, Lw32;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lw32;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lx32;->x(Lx32;IIJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
