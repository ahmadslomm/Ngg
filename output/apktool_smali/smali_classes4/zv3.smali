.class public final Lzv3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv3$b;
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Lo82$b;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo82$b;

    .line 5
    .line 6
    const/16 v1, 0x68

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo82$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzv3;->c:Lo82$b;

    .line 12
    .line 13
    iput-object p1, p0, Lzv3;->d:Ljava/io/File;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lzv3;)Lo82$b;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lzv3;->c:Lo82$b;

    return-object p0
.end method

.method public static synthetic c(Lzv3;)Ljava/io/File;
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
    iget-object p0, p0, Lzv3;->d:Ljava/io/File;

    .line 8
    .line 9
    return-object p0
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

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public run()V
    .locals 13

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
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FgYJ="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AgwZRxgP="

    .line 19
    .line 20
    invoke-static {v0, v1, v4}, Lyv2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FhwIXFkUGQtBDwUtGQIbDFw=="

    .line 25
    .line 26
    const-string v2, "FwAGSxk=="

    .line 27
    .line 28
    invoke-static {v1, v4, v0, v2}, Lee1;->o(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "EwcCWhg=="

    .line 49
    .line 50
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lzv3;->d:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lvl3;->A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v5, Ljr1$k;->c:Ljr1$k;

    .line 73
    .line 74
    new-instance v6, Lzv3$a;

    .line 75
    .line 76
    invoke-direct {v6, p0, v0}, Lzv3$a;-><init>(Lzv3;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x3c

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v1, v2

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v5

    .line 90
    move-object v5, v6

    .line 91
    move v6, v0

    .line 92
    invoke-static/range {v1 .. v12}, Ljr1;->v(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;Ljava/util/HashMap;IZZZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
