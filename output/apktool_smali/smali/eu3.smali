.class public final Leu3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lxb;

.field public static final b:Lxb;

.field public static final c:Lxb;

.field public static final d:Lxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxb;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leu3;->a:Lxb;

    .line 9
    .line 10
    new-instance v0, Lxb;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Leu3;->b:Lxb;

    .line 18
    .line 19
    new-instance v0, Lxb;

    .line 20
    .line 21
    const/16 v1, 0x3f0

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Leu3;->c:Lxb;

    .line 27
    .line 28
    new-instance v0, Lxb;

    .line 29
    .line 30
    const/16 v1, 0x3ea

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Leu3;->d:Lxb;

    .line 36
    .line 37
    return-void
.end method

.method public static final a()Lau3;
    .locals 1

    .line 1
    sget-object v0, Leu3;->b:Lxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lau3;
    .locals 1

    .line 1
    sget-object v0, Leu3;->a:Lxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lau3;
    .locals 1

    .line 1
    sget-object v0, Leu3;->d:Lxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lau3;
    .locals 1

    .line 1
    sget-object v0, Leu3;->c:Lxb;

    .line 2
    .line 3
    return-object v0
.end method
