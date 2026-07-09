.class public abstract Lvh1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh1$a;,
        Lvh1$b;
    }
.end annotation


# static fields
.field public static final a:Lvh1$a;

.field public static final b:Lcq0;

.field public static final c:Lwn1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvh1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvh1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvh1;->a:Lvh1$a;

    .line 8
    .line 9
    new-instance v0, Lcq0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcq0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvh1;->b:Lcq0;

    .line 15
    .line 16
    new-instance v0, Lwn1;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lwn1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvh1;->c:Lwn1;

    .line 26
    .line 27
    new-instance v0, Lwn1;

    .line 28
    .line 29
    const-string v1, "serif"

    .line 30
    .line 31
    const-string v2, "FontFamily.Serif"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lwn1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lwn1;

    .line 37
    .line 38
    const-string v1, "monospace"

    .line 39
    .line 40
    const-string v2, "FontFamily.Monospace"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lwn1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lwn1;

    .line 46
    .line 47
    const-string v1, "cursive"

    .line 48
    .line 49
    const-string v2, "FontFamily.Cursive"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lwn1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvh1;-><init>(Z)V

    return-void
.end method

.method public static final synthetic f()Lz65;
    .locals 1

    .line 1
    sget-object v0, Lvh1;->b:Lcq0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lwn1;
    .locals 1

    .line 1
    sget-object v0, Lvh1;->c:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method
