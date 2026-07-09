.class public final Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->p2(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:I

.field public final synthetic e:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$h;->e:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$h;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public a(Ls$d;)V
    .locals 5

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-wide v0, p1, Ls$d;->c:J

    long-to-int v0, v0

    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$h;->e:Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;

    invoke-static {v1, v0}, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;->W1(Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity;I)I

    .line 3
    invoke-static {}, Lrn2;->e()Lrn2;

    move-result-object v0

    iget-wide v1, p1, Ls$d;->d:J

    long-to-int v1, v1

    iget-object v2, p1, Ls$d;->f:Ljava/lang/String;

    iget-wide v3, p1, Ls$d;->c:J

    long-to-int p1, v3

    iget v3, p0, Lpreprocessed/conection/mutate/nudged/QGroupMemberRecentChatVCServiceActivity$h;->d:I

    invoke-virtual {v0, v3, v1, v2, p1}, Lrn2;->i(IILjava/lang/String;I)V

    return-void
.end method

.method public b(CC)I
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

.method public c()I
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
