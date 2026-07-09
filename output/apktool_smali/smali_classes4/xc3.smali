.class public final Lxc3;
.super Lretrofit2/Converter$Factory;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc3$a;,
        Lxc3$b;,
        Lxc3$c;,
        Lxc3$d;
    }
.end annotation


# static fields
.field public static final b:Lxc3$b;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxc3$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxc3;->b:Lxc3$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxc3;->a:Lcom/google/gson/Gson;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lxc3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lxc3$c<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "parameterAnnotations"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "methodAnnotations"

    .line 18
    .line 19
    invoke-static {p3, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "retrofit"

    .line 23
    .line 24
    invoke-static {p4, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lxc3$c;

    .line 28
    .line 29
    invoke-static {p1}, Ltk5;->b(Ljava/lang/reflect/Type;)Ltk5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p3, p0, Lxc3;->a:Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->getAdapter(Ltk5;)Lcom/google/gson/TypeAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p4, "getAdapter(...)"

    .line 40
    .line 41
    invoke-static {p1, p4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, Lxc3$c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public bridge synthetic requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lxc3;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lxc3$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lpb4;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "annotations"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "retrofit"

    .line 18
    .line 19
    invoke-static {p3, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lretrofit2/Converter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-class p3, Lxf;

    .line 31
    .line 32
    invoke-static {p2, p3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string p3, "getAdapter(...)"

    .line 37
    .line 38
    iget-object v0, p0, Lxc3;->a:Lcom/google/gson/Gson;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lxc3$a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lretrofit2/Converter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ltk5;->b(Ljava/lang/reflect/Type;)Ltk5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->getAdapter(Ltk5;)Lcom/google/gson/TypeAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0, p1}, Lxc3$a;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_0
    new-instance p2, Lxc3$d;

    .line 67
    .line 68
    invoke-static {p1}, Ltk5;->b(Ljava/lang/reflect/Type;)Ltk5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->getAdapter(Ltk5;)Lcom/google/gson/TypeAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, p3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0, p1}, Lxc3$d;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_1
    const-string p1, "FxYdS1cMHBRaTgMJTxMOH08aBB0CXAcbCQtDDh4ONhEANUsdEQMBEApREjEOBlkQTg4eTyAOAUJLIBkOfAsSHAANHAgSGBQdR2gBDlJR="

    .line 84
    .line 85
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method
