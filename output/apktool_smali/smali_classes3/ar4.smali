.class public final Lar4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar4$a;,
        Lar4$b;
    }
.end annotation


# instance fields
.field public final a:Lar4$b;

.field public final b:Lar4$a;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLar4$b;Lar4$a;IIDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lar4;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lar4;->a:Lar4$b;

    .line 7
    .line 8
    iput-object p4, p0, Lar4;->b:Lar4$a;

    .line 9
    .line 10
    iput-wide p7, p0, Lar4;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, Lar4;->e:D

    .line 13
    .line 14
    iput p11, p0, Lar4;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lar4;->c:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
