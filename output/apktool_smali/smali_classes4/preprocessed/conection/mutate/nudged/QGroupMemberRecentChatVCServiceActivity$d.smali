.class public final Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$d;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->n2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$d;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$d;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(C)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$d;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$d;->f:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->S1(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Lrf;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$d;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p4, p1}, Lrf;->J(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->U1(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->S1(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Lrf;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lrf;->p()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p2, p3, :cond_0

    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
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
