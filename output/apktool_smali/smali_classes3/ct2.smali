.class public final Lct2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lnk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct2$b;
    }
.end annotation


# static fields
.field public static final b:Lct2$a;


# instance fields
.field public final a:Lxx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lct2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lct2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lct2;->b:Lct2$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lct2;->b()Lxx2;

    move-result-object v0

    invoke-direct {p0, v0}, Lct2;-><init>(Lxx2;)V

    return-void
.end method

.method private constructor <init>(Lxx2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lb42;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx2;

    iput-object p1, p0, Lct2;->a:Lxx2;

    return-void
.end method

.method private static b()Lxx2;
    .locals 5

    .line 1
    new-instance v0, Lct2$b;

    .line 2
    .line 3
    invoke-static {}, Lrn1;->c()Lrn1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lct2;->c()Lxx2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Lxx2;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lct2$b;-><init>([Lxx2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static c()Lxx2;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxx2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, Lct2;->b:Lct2$a;

    .line 22
    .line 23
    return-object v0
.end method

.method private static d(Lvx2;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lvx2;->getSyntax()Lqz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqz3;->a:Lqz3;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/Class;Lvx2;)Llk4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lvx2;",
            ")",
            "Llk4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lun1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lct2;->d(Lvx2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lra3;->b()Lna3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lmk2;->b()Lmk2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lsk4;->J()Lun5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lh81;->b()Ld81;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lst2;->b()Lot2;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v7}, Ljy2;->I(Ljava/lang/Class;Lvx2;Lna3;Lmk2;Lun5;Ld81;Lot2;)Ljy2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lra3;->b()Lna3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lmk2;->b()Lmk2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lsk4;->J()Lun5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {}, Lst2;->b()Lot2;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v6}, Ljy2;->I(Ljava/lang/Class;Lvx2;Lna3;Lmk2;Lun5;Ld81;Lot2;)Ljy2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :cond_1
    invoke-static {p1}, Lct2;->d(Lvx2;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lra3;->a()Lna3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lmk2;->a()Lmk2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Lsk4;->F()Lun5;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, Lh81;->a()Ld81;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {}, Lst2;->a()Lot2;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v7}, Ljy2;->I(Ljava/lang/Class;Lvx2;Lna3;Lmk2;Lun5;Ld81;Lot2;)Ljy2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Lra3;->a()Lna3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lmk2;->a()Lmk2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Lsk4;->G()Lun5;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {}, Lst2;->a()Lot2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    invoke-static/range {v0 .. v6}, Ljy2;->I(Ljava/lang/Class;Lvx2;Lna3;Lmk2;Lun5;Ld81;Lot2;)Ljy2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Llk4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Llk4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsk4;->H(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lct2;->a:Lxx2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lxx2;->a(Ljava/lang/Class;)Lvx2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lvx2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-class v1, Lun1;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lsk4;->J()Lun5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lh81;->b()Ld81;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lvx2;->b()Lay2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, Lly2;->j(Lun5;Ld81;Lay2;)Lly2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lsk4;->F()Lun5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lh81;->a()Ld81;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Lvx2;->b()Lay2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, Lly2;->j(Lun5;Ld81;Lay2;)Lly2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {p1, v0}, Lct2;->e(Ljava/lang/Class;Lvx2;)Llk4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
