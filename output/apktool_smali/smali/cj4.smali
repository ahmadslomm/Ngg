.class public final Lcj4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lbj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpe2;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lpe2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcj4;->e(Lwl1;Lil1;)Lbj4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcj4;->a:Lbj4;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ldj4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcj4;->c(Ldj4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcj4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ldj4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Lwl1;Lil1;)Lbj4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lwl1<",
            "-",
            "Ldj4;",
            "-TOriginal;+TSaveable;>;",
            "Lil1<",
            "-TSaveable;+TOriginal;>;)",
            "Lbj4<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcj4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcj4$a;-><init>(Lwl1;Lil1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f()Lbj4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbj4<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 2
    .line 3
    sget-object v1, Lcj4;->a:Lbj4;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
