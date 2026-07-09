.class public final Lzi$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi$a;->a:Lzi$a;

    .line 7
    .line 8
    new-instance v0, Lzi$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lzi$a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzi$a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lzi$a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lzi$a$c;

    .line 19
    .line 20
    invoke-direct {v0}, Lzi$a$c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lzi$a$e;

    .line 24
    .line 25
    invoke-direct {v0}, Lzi$a$e;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lzi$a$f;

    .line 29
    .line 30
    invoke-direct {v0}, Lzi$a$f;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lzi$a$d;

    .line 34
    .line 35
    invoke-direct {v0}, Lzi$a$d;-><init>()V

    .line 36
    .line 37
    .line 38
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
.method public final a(F)Lzi$f;
    .locals 3

    .line 1
    new-instance v0, Lzi$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2, v2}, Lzi$j;-><init>(FZLwl1;Lpp0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
