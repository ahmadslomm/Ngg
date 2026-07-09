.class public final Lg86;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg86$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lwm0;->c:Lwm0$a;

    .line 2
    .line 3
    const-class v1, Landroid/widget/Toast;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lwm0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "Djsj="

    .line 11
    .line 12
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lwm0;->d(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lg86;->c:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lwm0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "DicMQBMNDBU=="

    .line 35
    .line 36
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lwm0;->d(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lg86;->d:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-void
.end method

.method public static c(Landroid/widget/Toast;)V
    .locals 3

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
    :try_start_0
    sget-object v0, Lg86;->c:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lg86;->d:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lg86$a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lg86$a;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
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

.method public b(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method
