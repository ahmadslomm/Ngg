.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$f0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmd3<",
        "Lyq5;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$f0;->c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(CC)I
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

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Lyq5;

    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$f0;->c(Lyq5;)V

    return-void
.end method

.method public c(Lyq5;)V
    .locals 4

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
    invoke-virtual {p1}, Lyq5;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lyq5;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$f0;->c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 21
    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Q2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lbn0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->Q2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lbn0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2}, Lbn0;->G(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v3, v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->R2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lyq5;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->S2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;I)I

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lpq;->H()Lpq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->T2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1, v0}, Lpq;->n0(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->U2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
