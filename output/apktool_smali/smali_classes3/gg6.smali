.class public final Lgg6;
.super Lw94;
.source "zaffa"


# static fields
.field public static final c:Lgg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgg6;

    .line 2
    .line 3
    invoke-direct {v0}, Lgg6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg6;->c:Lgg6;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lw94;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;II)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw94$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lgg6;->c:Lgg6;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcg6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, p1, p2, v3}, Lcg6;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lid3;->O(Ljava/lang/Object;)Ltw1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, p0}, Lw94;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lve6;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lve6;->a0(Ltw1;Lcg6;)Ltw1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lw94$a;

    .line 33
    .line 34
    const-string v1, "Could not get button with size "

    .line 35
    .line 36
    const-string v2, " and color "

    .line 37
    .line 38
    invoke-static {v1, p1, v2, p2}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1, p0}, Lw94$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lve6;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lve6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lve6;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lve6;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
