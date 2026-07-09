.class public final Lzl3$c$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ly04$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl3$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lzl3$c;


# direct methods
.method public constructor <init>(Lzl3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl3$c$a;->c:Lzl3$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(J)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b(II)V
    .locals 2

    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p2, p0, Lzl3$c$a;->c:Lzl3$c;

    iget-object p2, p2, Lzl3$c;->f:Lzl3$e;

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CQ4bTwQCGw5eGlsODgQ9CE0SCB8CSkZG="

    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "REY=="

    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lpq4;

    .line 4
    iget-object p2, p2, Lpq4;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, Lfx4;

    invoke-static {p2, p1}, Lfx4;->b(Lfx4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
