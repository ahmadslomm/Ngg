.class public final Lf37;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lr57;


# direct methods
.method public constructor <init>(Lsk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsk7;->b0()Lr57;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf37;->a:Lr57;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf37;->a:Lr57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lv66;->a(Landroid/content/Context;)Lzi3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ls07;->v()Ln07;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ln07;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "com.android.vending"

    .line 31
    .line 32
    const/16 v4, 0x80

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lzi3;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const v2, 0x4d17ab4

    .line 41
    .line 42
    .line 43
    if-lt v0, v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    return v1

    .line 48
    :goto_0
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v1
.end method
