.class public final Llm4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm4$b;
    }
.end annotation


# static fields
.field public static volatile d:Llm4;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Llm4;
    .locals 2

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
    sget-object v0, Llm4;->d:Llm4;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Llm4;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Llm4;->d:Llm4;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Llm4;

    .line 19
    .line 20
    invoke-direct {v1}, Llm4;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llm4;->d:Llm4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Llm4;->d:Llm4;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a(FF)I
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

.method public b()F
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

.method public c(J)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public c(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llm4$b;)V
    .locals 3

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "FgYJ="

    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "FwAGSxk=="

    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p3, "BQ0yRxM=="

    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p3, "BQ0yWhgKDAk=="

    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Lvl3;->D:Ljava/lang/String;

    const-string p3, "AQYDSg==="

    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljr1$k;->c:Ljr1$k;

    new-instance p5, Llm4$a;

    invoke-direct {p5, p0, p1, p6, p7}, Llm4$a;-><init>(Llm4;Landroid/app/Activity;Ljava/lang/String;Llm4$b;)V

    const/4 p6, 0x0

    const/4 p7, 0x0

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, v0

    invoke-static/range {p1 .. p7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    return-void
.end method
