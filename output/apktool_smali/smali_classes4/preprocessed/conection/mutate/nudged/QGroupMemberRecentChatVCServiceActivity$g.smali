.class public final Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$g;->c:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(F)F
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

.method public d()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$g;->c:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->S1(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Lrf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 16
    .line 17
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->S1(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;)Lrf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lrf;->r()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v3, v4, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->O(DZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->A:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->W(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
