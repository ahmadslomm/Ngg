.class public final Lno2$g2;
.super Lcom/tencent/imsdk/v2/V2TIMGroupListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno2;


# direct methods
.method public constructor <init>(Lno2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno2$g2;->a:Lno2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lno2;Z)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno2$g2;->b(Lno2;Z)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lno2;Z)Ltn5;
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lno2;->I()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lwc3;->e()Lwc3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lno2;->J()Lig3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lwc3;->O(Lig3;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public onGroupAttributeChanged(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "groupID"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "groupAttributeMap"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lno2$g2;->a:Lno2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lno2;->H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lno2;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lno2;->o:Lno2$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lno2$b;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const-string v2, "DAEqXBgUGSZaGhMFDRYbCG0fAAcASwpbTBgCBhlHGD5KVghf="

    .line 56
    .line 57
    invoke-static {v2, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lu0;

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, Lno2;->N(Ljava/util/Map;Lil1;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public onGroupDismissed(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;)V
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
    invoke-super {p0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onGroupDismissed(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lno2$g2;->a:Lno2;

    .line 11
    .line 12
    invoke-virtual {p2}, Lno2;->H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lno2$g2$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p2, v0}, Lno2$g2$a;-><init>(Lno2;Lui0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lno2;->j0(Lwl1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onGroupRecycled(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;)V
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
    invoke-super {p0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onGroupRecycled(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lno2$g2;->a:Lno2;

    .line 11
    .line 12
    invoke-virtual {p2}, Lno2;->H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lno2$g2$b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p2, v0}, Lno2$g2$b;-><init>(Lno2;Lui0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lno2;->j0(Lwl1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onMemberKicked(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;",
            ">;)V"
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
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onMemberKicked(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lno2$g2;->a:Lno2;

    .line 11
    .line 12
    invoke-virtual {p2}, Lno2;->H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lno2;->D()Lgk0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lno2$g2$c;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v3, p3, p2, p1}, Lno2$g2$c;-><init>(Ljava/util/List;Lno2;Lui0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onMemberLeave(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;)V
    .locals 8

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
    invoke-super {p0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onMemberLeave(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lno2$g2;->a:Lno2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lno2;->H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lno2;->D()Lgk0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lno2$g2$d;

    .line 28
    .line 29
    invoke-direct {v5, v0, p2, v1}, Lno2$g2$d;-><init>(Lno2;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;Lui0;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p1, Lno2$g2$e;

    .line 40
    .line 41
    invoke-direct {p1, p2, v1}, Lno2$g2$e;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;Lui0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lno2;->j0(Lwl1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
