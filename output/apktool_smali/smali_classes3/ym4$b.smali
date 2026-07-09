.class public Lym4$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lym4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lym4$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lym4$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lym4$b;->a:J

    .line 4
    new-instance p1, Lym4$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lan4;->c:Lan4;

    goto :goto_0

    :cond_0
    new-instance p2, Lan4;

    invoke-direct {p2, v0, v1, p3, p4}, Lan4;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lym4$a;-><init>(Lan4;)V

    iput-object p1, p0, Lym4$b;->b:Lym4$a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(J)Lym4$a;
    .locals 0

    .line 1
    iget-object p1, p0, Lym4$b;->b:Lym4$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lym4$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
