.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;->c(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j$a;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public c(J)I
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

.method public d(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;
    .locals 8

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j$a;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;

    .line 8
    .line 9
    iget-object v1, p2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 10
    .line 11
    invoke-static {}, Lq90;->p()Lq90;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;->c:Z

    .line 16
    .line 17
    iget-object v4, p2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 18
    .line 19
    invoke-static {v4}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Q2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lbn0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 24
    .line 25
    invoke-static {v5}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->T2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 30
    .line 31
    invoke-static {v6}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->l2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lcom/tencent/imsdk/v2/V2TIMSendCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v6, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Lq90;->O(ZLbn0;ILjava/lang/String;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->j2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->i2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->i2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->m2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->t3(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$j$a;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ltn5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
