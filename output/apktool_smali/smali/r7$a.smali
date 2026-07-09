.class public final Lr7$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lr7$a;

.field public static final b:Lrs;

.field public static final c:Lrs;

.field public static final d:Lrs;

.field public static final e:Lrs;

.field public static final f:Lrs;

.field public static final g:Lrs;

.field public static final h:Lrs;

.field public static final i:Lrs;

.field public static final j:Lrs;

.field public static final k:Lrs$b;

.field public static final l:Lrs$b;

.field public static final m:Lrs$b;

.field public static final n:Lrs$a;

.field public static final o:Lrs$a;

.field public static final p:Lrs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr7$a;->a:Lr7$a;

    .line 7
    .line 8
    new-instance v0, Lrs;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lrs;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr7$a;->b:Lrs;

    .line 16
    .line 17
    new-instance v0, Lrs;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1}, Lrs;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr7$a;->c:Lrs;

    .line 24
    .line 25
    new-instance v0, Lrs;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lrs;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lr7$a;->d:Lrs;

    .line 33
    .line 34
    new-instance v0, Lrs;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lrs;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lr7$a;->e:Lrs;

    .line 40
    .line 41
    new-instance v0, Lrs;

    .line 42
    .line 43
    invoke-direct {v0, v2, v2}, Lrs;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lr7$a;->f:Lrs;

    .line 47
    .line 48
    new-instance v0, Lrs;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2}, Lrs;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lr7$a;->g:Lrs;

    .line 54
    .line 55
    new-instance v0, Lrs;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Lrs;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lr7$a;->h:Lrs;

    .line 61
    .line 62
    new-instance v0, Lrs;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3}, Lrs;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lr7$a;->i:Lrs;

    .line 68
    .line 69
    new-instance v0, Lrs;

    .line 70
    .line 71
    invoke-direct {v0, v3, v3}, Lrs;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lr7$a;->j:Lrs;

    .line 75
    .line 76
    new-instance v0, Lrs$b;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lrs$b;-><init>(F)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lr7$a;->k:Lrs$b;

    .line 82
    .line 83
    new-instance v0, Lrs$b;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lrs$b;-><init>(F)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lr7$a;->l:Lrs$b;

    .line 89
    .line 90
    new-instance v0, Lrs$b;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lrs$b;-><init>(F)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lr7$a;->m:Lrs$b;

    .line 96
    .line 97
    new-instance v0, Lrs$a;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lrs$a;-><init>(F)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lr7$a;->n:Lrs$a;

    .line 103
    .line 104
    new-instance v0, Lrs$a;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lrs$a;-><init>(F)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lr7$a;->o:Lrs$a;

    .line 110
    .line 111
    new-instance v0, Lrs$a;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Lrs$a;-><init>(F)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lr7$a;->p:Lrs$a;

    .line 117
    .line 118
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
.method public final a()Lr7$c;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->m:Lrs$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr7;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->i:Lrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr7;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->j:Lrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lr7;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->h:Lrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lr7;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->f:Lrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lr7;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->g:Lrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lr7$b;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->o:Lrs$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lr7;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->e:Lrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lr7$c;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->l:Lrs$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lr7$b;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->p:Lrs$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lr7$b;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->n:Lrs$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lr7$c;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->k:Lrs$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lr7;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->c:Lrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lr7;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->d:Lrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lr7;
    .locals 1

    .line 1
    sget-object v0, Lr7$a;->b:Lrs;

    .line 2
    .line 3
    return-object v0
.end method
