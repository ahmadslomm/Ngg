.class public interface abstract Lkk6;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final A0:Ldj6;

.field public static final B0:Ldj6;

.field public static final C0:Lxk6;

.field public static final v0:Ldl6;

.field public static final w0:Lhk6;

.field public static final x0:Lhj6;

.field public static final y0:Lhj6;

.field public static final z0:Lhj6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ldl6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkk6;->v0:Ldl6;

    .line 7
    .line 8
    new-instance v0, Lhk6;

    .line 9
    .line 10
    invoke-direct {v0}, Lhk6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkk6;->w0:Lhk6;

    .line 14
    .line 15
    new-instance v0, Lhj6;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lhj6;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkk6;->x0:Lhj6;

    .line 23
    .line 24
    new-instance v0, Lhj6;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lhj6;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkk6;->y0:Lhj6;

    .line 32
    .line 33
    new-instance v0, Lhj6;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lhj6;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkk6;->z0:Lhj6;

    .line 41
    .line 42
    new-instance v0, Ldj6;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ldj6;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lkk6;->A0:Ldj6;

    .line 50
    .line 51
    new-instance v0, Ldj6;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ldj6;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lkk6;->B0:Ldj6;

    .line 59
    .line 60
    new-instance v0, Lxk6;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lxk6;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lkk6;->C0:Lxk6;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract f()Lkk6;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/Boolean;
.end method

.method public abstract n()Ljava/util/Iterator;
.end method

.method public abstract t(Ljava/lang/String;La57;Ljava/util/List;)Lkk6;
.end method
