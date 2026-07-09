.class public final Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity$g;->d:Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
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

.method public h(Lbu1;I)V
    .locals 3

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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class p2, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity$g;->d:Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->Z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;->b2(Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;->Z1(Lpreprocessed/conection/mutate/nudged/LTDrawFeedAdActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "SA==="

    .line 30
    .line 31
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_0
    sget-object v1, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;->D0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
