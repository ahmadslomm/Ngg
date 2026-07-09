.class public final Ld25;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld25$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld25$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld25$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld25$a;->a()Ld25;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld25;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ld25;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static c()Ld25$a;
    .locals 1

    .line 1
    new-instance v0, Ld25$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld25$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lsz3;
    .end annotation

    .line 1
    iget-wide v0, p0, Ld25;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lsz3;
    .end annotation

    .line 1
    iget-wide v0, p0, Ld25;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
