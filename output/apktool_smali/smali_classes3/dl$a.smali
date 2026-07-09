.class public final Ldl$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lef$d$c;
.implements Lef$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Ldl$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldl$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldl$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldl$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ldl$a;-><init>(Ldl$a$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ldl$a;->c:Ldl$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldl$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldl$a$a;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Ldl$a;->a:Z

    .line 11
    .line 12
    iget-object p1, p1, Ldl$a$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Ldl$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic b(Ldl$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ldl$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ldl$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldl$a;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "consumer_package"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "force_save_dialog"

    .line 13
    .line 14
    iget-boolean v2, p0, Ldl$a;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "log_session_id"

    .line 20
    .line 21
    iget-object v2, p0, Ldl$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldl$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldl$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Ljd3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Ldl$a;->a:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Ldl$a;->a:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ldl$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Ldl$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljd3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldl$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldl$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljd3;->c([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
