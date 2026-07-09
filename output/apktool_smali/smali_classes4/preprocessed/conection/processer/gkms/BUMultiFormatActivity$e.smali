.class public final Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$e;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$e;->e:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p1, p3

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    const-string p2, "ChwyTB4THQ9KDxg=="

    .line 19
    .line 20
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    instance-of p2, p1, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    new-instance p1, Ll13;

    .line 43
    .line 44
    invoke-direct {p1}, Ll13;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$e;->e:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 48
    .line 49
    invoke-virtual {p2}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "AQYfWh8FCB4=="

    .line 54
    .line 55
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2, p3}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$e;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method
