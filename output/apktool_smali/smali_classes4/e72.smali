.class public final Le72;
.super Lsa4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le72$a;
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Lsa4;

.field public final d:Ljr1$m;

.field public e:J


# direct methods
.method public constructor <init>(Lsa4;Ljr1$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le72;->c:Lsa4;

    .line 5
    .line 6
    iput-object p2, p0, Le72;->d:Ljr1$m;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Le72;)Ljr1$m;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Le72;->d:Ljr1$m;

    return-object p0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public contentLength()J
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Le72;->e:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le72;->c:Lsa4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsa4;->contentLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Le72;->e:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-wide v0, p0, Le72;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-wide v0

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    return-wide v0
.end method

.method public contentType()Lex2;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Le72;->c:Lsa4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsa4;->contentType()Lex2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public writeTo(Ltw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Le72$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Le72$a;-><init>(Le72;Lcu4;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lie3;->a(Lcu4;)Ltw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Le72;->c:Lsa4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsa4;->writeTo(Ltw;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ltw;->flush()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
