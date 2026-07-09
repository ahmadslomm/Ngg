.class public final Lwm0$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwm0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lwm0;"
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
    const-string v0, "cls"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwm0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, p1, v1}, Lwm0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lpp0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lwm0;
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
    const-string v0, "instance"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwm0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lwm0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lpp0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lwm0;
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
    const-string v0, "clsName"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lwm0;

    .line 17
    .line 18
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, p1, v1}, Lwm0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lpp0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
