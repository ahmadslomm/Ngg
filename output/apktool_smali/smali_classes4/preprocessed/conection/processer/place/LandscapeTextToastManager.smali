.class public Lpreprocessed/conection/processer/place/LandscapeTextToastManager;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lm90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;,
        Lpreprocessed/conection/processer/place/LandscapeTextToastManager$o;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;


# instance fields
.field public transient a:I

.field public transient b:F

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Ly55;

.field public j:I

.field public k:Ly55;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lpreprocessed/conection/processer/place/LandscapeTextToastManager$k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "date_modified"

    .line 2
    .line 3
    const-string v6, "mime_type"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    const-string v2, "_data"

    .line 10
    .line 11
    const-string v3, "artist"

    .line 12
    .line 13
    const-string v4, "duration"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->n:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 22
    .line 23
    invoke-direct {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->o:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->c:I

    .line 6
    .line 7
    iput v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->d:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->i:Ly55;

    .line 32
    .line 33
    const/16 v0, 0x32

    .line 34
    .line 35
    iput v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->j:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$k;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$k;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->m:Lpreprocessed/conection/processer/place/LandscapeTextToastManager$k;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "is_music"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Q05QDkc=="

    .line 59
    .line 60
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "Qw4DSlc=="

    .line 68
    .line 69
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "title"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "QlJKCQ==="

    .line 82
    .line 83
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "_size"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "Q1FQDg==="

    .line 103
    .line 104
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const v3, 0x7d000

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "Q1NN="

    .line 128
    .line 129
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x3200000

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->f:Ljava/lang/String;

    .line 146
    .line 147
    return-void
.end method

.method private E(Ly55;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ln72;->g()Ln72;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ln72;->F()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 18
    .line 19
    invoke-static {}, Ln72;->g()Ln72;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Ly55;->j:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ln72;->D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)Ljava/lang/String;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)I
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
    iget p0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic d(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;Ly55;)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->E(Ly55;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;
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
    sget-object v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->o:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly55;",
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$o;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$o;->d0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lb24;->e()Lb24;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lb24;->h(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public B()V
    .locals 4

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$j;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$j;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v3, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->m:Lpreprocessed/conection/processer/place/LandscapeTextToastManager$k;

    .line 38
    .line 39
    const-wide/16 v1, 0x1388

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lem5;->f(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public C(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public D(I)V
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
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->j:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x64

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->j:I

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$m;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$m;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public F(Lpreprocessed/conection/processer/place/LandscapeTextToastManager$o;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->c:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->r(Ly55;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->s()V

    :goto_0
    const/4 v1, 0x0

    .line 5
    :cond_2
    iput v1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->d:I

    .line 6
    new-instance p1, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$e;

    invoke-direct {p1, p0, v1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$e;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;I)V

    invoke-static {p1}, Leg4;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public e(Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$f;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 6

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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvm2;->V0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {}, Lyi1;->j()Lig3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Lvm2;->O0(II)Lqw1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lig3;->h()Lig3$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3}, Lqw1;->g()Lqw1$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lig3$a;->f()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget v0, v3, Lqw1$a;->n:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :goto_0
    return v1

    .line 71
    :cond_2
    return v2
.end method

.method public g()V
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
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->i:Ly55;

    .line 9
    .line 10
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly55;",
            ">;"
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$g;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$g;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public j()Ly55;
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public k()I
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
    iget v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public l()I
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
    iget v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public m()V
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
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 9
    .line 10
    iput-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->i:Ly55;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ln72;->g()Ln72;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ln72;->F()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->d:I

    .line 27
    .line 28
    invoke-static {}, Ln72;->g()Ln72;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ln72;->x(Lm90;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public n()Z
    .locals 3

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
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    return v1

    .line 19
    :catch_0
    return v0
.end method

.method public o()V
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
    const-string v0, "LwAOTxssHBRHDSwNAQIICFw=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "DwAMSjsOCgZCIxQfBgA=="

    .line 14
    .line 15
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$i;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$i;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onNoAccomData(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

.method public onPlayTimeCallBack(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

.method public p()V
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
    new-instance v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$l;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$l;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q()V
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
    new-instance v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$c;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Ly55;Z)V
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
    new-instance v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$d;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;Ly55;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s()V
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
    new-instance v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$a;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->k:Ly55;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->q()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->p()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1eb

    .line 25
    .line 26
    invoke-static {v0}, Lq7;->w(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->z()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public u()V
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
    new-instance v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$b;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v()I
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
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public w(Lpreprocessed/conection/processer/place/LandscapeTextToastManager$o;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly55;",
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
    new-instance v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$h;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(Lpreprocessed/conection/processer/place/LandscapeTextToastManager$p;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z()V
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
    new-instance v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$n;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$n;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
