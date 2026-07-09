.class public final Lld6;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lia6;

.field public static final b:Lef;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lef$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lef$g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lef$g;

    .line 7
    .line 8
    invoke-direct {v1}, Lef$g;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lia6;

    .line 12
    .line 13
    invoke-direct {v2}, Lia6;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lld6;->a:Lia6;

    .line 17
    .line 18
    new-instance v3, Lob6;

    .line 19
    .line 20
    invoke-direct {v3}, Lob6;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    const-string v5, "profile"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    const-string v5, "email"

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lef;

    .line 38
    .line 39
    const-string v5, "SignIn.API"

    .line 40
    .line 41
    invoke-direct {v4, v5, v2, v0}, Lef;-><init>(Ljava/lang/String;Lef$a;Lef$g;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lld6;->b:Lef;

    .line 45
    .line 46
    new-instance v0, Lef;

    .line 47
    .line 48
    const-string v2, "SignIn.INTERNAL_API"

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v1}, Lef;-><init>(Ljava/lang/String;Lef$a;Lef$g;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
