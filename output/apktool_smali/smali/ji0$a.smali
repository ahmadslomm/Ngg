.class public final Lji0$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lji0$a;

.field public static final b:Lji0$a$a;

.field public static final c:Lji0$a$e;

.field public static final d:Lji0$a$d;

.field public static final e:Lji0$a$f;

.field public static final f:Lod1;

.field public static final g:Lji0$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lji0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lji0$a;->a:Lji0$a;

    .line 7
    .line 8
    new-instance v0, Lji0$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lji0$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lji0$a;->b:Lji0$a$a;

    .line 14
    .line 15
    new-instance v0, Lji0$a$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lji0$a$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lji0$a;->c:Lji0$a$e;

    .line 21
    .line 22
    new-instance v0, Lji0$a$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lji0$a$c;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lji0$a$d;

    .line 28
    .line 29
    invoke-direct {v0}, Lji0$a$d;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lji0$a;->d:Lji0$a$d;

    .line 33
    .line 34
    new-instance v0, Lji0$a$f;

    .line 35
    .line 36
    invoke-direct {v0}, Lji0$a$f;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lji0$a;->e:Lji0$a$f;

    .line 40
    .line 41
    new-instance v0, Lod1;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lod1;-><init>(F)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lji0$a;->f:Lod1;

    .line 49
    .line 50
    new-instance v0, Lji0$a$b;

    .line 51
    .line 52
    invoke-direct {v0}, Lji0$a$b;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lji0$a;->g:Lji0$a$b;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lji0;
    .locals 1

    .line 1
    sget-object v0, Lji0$a;->b:Lji0$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lji0;
    .locals 1

    .line 1
    sget-object v0, Lji0$a;->g:Lji0$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lji0;
    .locals 1

    .line 1
    sget-object v0, Lji0$a;->d:Lji0$a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lji0;
    .locals 1

    .line 1
    sget-object v0, Lji0$a;->c:Lji0$a$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lji0;
    .locals 1

    .line 1
    sget-object v0, Lji0$a;->e:Lji0$a$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lod1;
    .locals 1

    .line 1
    sget-object v0, Lji0$a;->f:Lod1;

    .line 2
    .line 3
    return-object v0
.end method
