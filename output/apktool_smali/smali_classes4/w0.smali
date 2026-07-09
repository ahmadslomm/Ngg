.class public final Lw0;
.super Lretrofit2/CallAdapter$Factory;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
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
    const-string v0, "returnType"

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
    const-class p2, Lretrofit2/Call;

    .line 23
    .line 24
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2, p3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x0

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-class v0, Lg65;

    .line 52
    .line 53
    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-class v0, Lxf;

    .line 60
    .line 61
    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_1
    new-instance p2, Lu14;

    .line 69
    .line 70
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Lu14;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_2
    const-string p1, "EQoZWwUPSRNXHgRMAhYcGQ4VBEkXTxwAAQoXCh9HDQQNR08dQS8ODwNRbwcIOwJdHg4CHAZTUWgYDldZDgETTCwCAwESNQAaAnwLElAAFhtNaBgOV1k=="

    .line 78
    .line 79
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method
