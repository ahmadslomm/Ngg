.class public final Lyp2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp2$b;,
        Lyp2$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lyp2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyp2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyp2$a;->a()Lyp2;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLyp2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyp2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lyp2;->b:Lyp2$b;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lyp2$a;
    .locals 1

    .line 1
    new-instance v0, Lyp2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyp2$a;-><init>()V

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
    iget-wide v0, p0, Lyp2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lyp2$b;
    .locals 1
    .annotation build Lsz3;
    .end annotation

    .line 1
    iget-object v0, p0, Lyp2;->b:Lyp2$b;

    .line 2
    .line 3
    return-object v0
.end method
