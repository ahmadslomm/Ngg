.class public final Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->c2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$c;->e:Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
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

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "DwYKRgM=="

    .line 2
    .line 3
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity$c;->e:Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 6
    .line 7
    sget v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    sput v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, "EAQEQA==="

    .line 29
    .line 30
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v2, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->u:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-boolean v4, v2, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;->u:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lo86;->m(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2}, Lpreprocessed/conection/mutate/nudged/b;->r1()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
