.class public final Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity$d;->c:Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)I
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

.method public b()I
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

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity$d;->d(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string p3, "EQoeTRgFDA==="

    .line 2
    .line 3
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p4, v0

    .line 7
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    iget-object p4, p0, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity$d;->c:Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;

    .line 10
    .line 11
    if-eqz p4, :cond_4

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lgx2;->d()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/16 p2, 0x199

    .line 53
    .line 54
    if-eq p1, p2, :cond_1

    .line 55
    .line 56
    const p1, 0x7f12059b

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p1}, Lw33;->i(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    invoke-static {p4, p1}, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;->X1(Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;Z)Z

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;->a2(Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;)La63;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, La63;->show()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p4, v0}, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;->X1(Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;Z)Z

    .line 78
    .line 79
    .line 80
    const p1, 0x7f12059c

    .line 81
    .line 82
    .line 83
    invoke-static {p4, p1}, Lw33;->i(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p4, v0}, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;->Y1(Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;I)I

    .line 87
    .line 88
    .line 89
    invoke-static {p4}, Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;->Z1(Lpreprocessed/conection/mutate/nudged/MFaceActionDelegateActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const p1, 0x7f120494

    .line 98
    .line 99
    .line 100
    invoke-static {p4, p1}, Lw33;->i(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
.end method
