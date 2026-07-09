.class public final Lyp2$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lyp2$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lyp2$a;->a:J

    .line 7
    .line 8
    sget-object v0, Lyp2$b;->b:Lyp2$b;

    .line 9
    .line 10
    iput-object v0, p0, Lyp2$a;->b:Lyp2$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lyp2;
    .locals 4

    .line 1
    new-instance v0, Lyp2;

    .line 2
    .line 3
    iget-wide v1, p0, Lyp2$a;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lyp2$a;->b:Lyp2$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyp2;-><init>(JLyp2$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(J)Lyp2$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lyp2$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lyp2$b;)Lyp2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyp2$a;->b:Lyp2$b;

    .line 2
    .line 3
    return-object p0
.end method
