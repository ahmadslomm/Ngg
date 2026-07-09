.class public final Ldl;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl$a;
    }
.end annotation


# static fields
.field public static final a:Lef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lug6;

.field public static final c:Lef$g;


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
    sput-object v1, Ldl;->c:Lef$g;

    .line 12
    .line 13
    new-instance v2, Llg6;

    .line 14
    .line 15
    invoke-direct {v2}, Llg6;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lpg6;

    .line 19
    .line 20
    invoke-direct {v3}, Lpg6;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lgl;->a:Lef;

    .line 24
    .line 25
    new-instance v4, Lef;

    .line 26
    .line 27
    const-string v5, "Auth.CREDENTIALS_API"

    .line 28
    .line 29
    invoke-direct {v4, v5, v2, v0}, Lef;-><init>(Ljava/lang/String;Lef$a;Lef$g;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lef;

    .line 33
    .line 34
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, Lef;-><init>(Ljava/lang/String;Lef$a;Lef$g;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldl;->a:Lef;

    .line 40
    .line 41
    new-instance v0, Lch6;

    .line 42
    .line 43
    invoke-direct {v0}, Lch6;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lug6;

    .line 47
    .line 48
    invoke-direct {v0}, Lug6;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ldl;->b:Lug6;

    .line 52
    .line 53
    return-void
.end method
