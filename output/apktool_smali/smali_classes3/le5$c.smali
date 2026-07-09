.class public final Lle5$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle5$c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lle5$c;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lle5$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lle5$c;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lsx;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lle5$c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lle5$c;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lsx;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lle5$c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Lle5$c;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lle5$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lle5$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lle5$c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move v1, p9

    .line 12
    iput-boolean v1, v0, Lle5$c;->d:Z

    .line 13
    .line 14
    move-wide v1, p11

    .line 15
    iput-wide v1, v0, Lle5$c;->g:J

    .line 16
    .line 17
    move-wide/from16 v1, p13

    .line 18
    .line 19
    iput-wide v1, v0, Lle5$c;->h:J

    .line 20
    .line 21
    move/from16 v1, p15

    .line 22
    .line 23
    iput v1, v0, Lle5$c;->e:I

    .line 24
    .line 25
    move/from16 v1, p16

    .line 26
    .line 27
    iput v1, v0, Lle5$c;->f:I

    .line 28
    .line 29
    move-wide/from16 v1, p17

    .line 30
    .line 31
    iput-wide v1, v0, Lle5$c;->i:J

    .line 32
    .line 33
    return-object v0
.end method
