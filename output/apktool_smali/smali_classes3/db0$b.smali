.class public final Ldb0$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldb0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb0$c<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldb0$b;->a:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ldb0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb0$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Ldb0$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "ComponentDiscovery"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string p1, "Context has no PackageManager."

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-direct {v4, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x80

    .line 24
    .line 25
    invoke-virtual {v3, v4, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " has no service info."

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    const-string p1, "Application info not found."

    .line 56
    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object v2
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldb0$b;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "ComponentDiscovery"

    .line 8
    .line 9
    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "com.google.firebase.components.ComponentRegistrar"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string v3, "com.google.firebase.components:"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x1f

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldb0$b;->b(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
