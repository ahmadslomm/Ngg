.class public final Landroidx/compose/ui/platform/l$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/l;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/l;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/l;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    const-class v4, Ljava/lang/Class;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l$c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/platform/l;->p(Z)V

    .line 16
    .line 17
    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/16 v7, 0x1c

    .line 21
    .line 22
    const-string v8, "mRecreateDisplayList"

    .line 23
    .line 24
    const-string v9, "updateDisplayListIfDirty"

    .line 25
    .line 26
    const-class v10, Landroid/view/View;

    .line 27
    .line 28
    if-ge v5, v7, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v10, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/platform/l;->s(Ljava/lang/reflect/Method;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/platform/l;->q(Ljava/lang/reflect/Field;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v5, "getDeclaredMethod"

    .line 46
    .line 47
    new-array v7, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-array v11, v0, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v3, v11, v1

    .line 56
    .line 57
    aput-object v7, v11, v2

    .line 58
    .line 59
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v7, v1, [Ljava/lang/Class;

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v9, v0, v1

    .line 68
    .line 69
    aput-object v7, v0, v2

    .line 70
    .line 71
    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/platform/l;->s(Ljava/lang/reflect/Method;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "getDeclaredField"

    .line 81
    .line 82
    new-array v5, v2, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v3, v5, v1

    .line 85
    .line 86
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v8, v3, v1

    .line 93
    .line 94
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/reflect/Field;

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/compose/ui/platform/l;->q(Ljava/lang/reflect/Field;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/l;->o()Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/l;->m()Ljava/lang/reflect/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/l;->m()Ljava/lang/reflect/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/l;->o()Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/l$c;->c(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void
.end method
