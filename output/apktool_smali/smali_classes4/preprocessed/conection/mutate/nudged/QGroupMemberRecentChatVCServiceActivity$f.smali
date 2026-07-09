.class public final Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$f;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$f;->d:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)I
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

.method public c(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public onPageScrollStateChanged(I)V
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
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$f;->d:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->e2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

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
    const-string p1, "Ii4s="

    .line 8
    .line 9
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$f;->d:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->b2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "Q09N="

    .line 28
    .line 29
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->d2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->b2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->f2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, p2, :cond_1

    .line 75
    .line 76
    :cond_0
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->d2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    if-nez p3, :cond_1

    .line 83
    .line 84
    invoke-static {v1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->g2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {v1, p1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->h2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;Z)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$f;->d:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->j2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;I)I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->l2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->i2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v1

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "/"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->k2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->m2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->k2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v1

    .line 64
    if-ne p1, v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-static {v0, v1}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->c2(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;Z)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
