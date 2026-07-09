.class public abstract Lct1;
.super Los2;
.source "zaffa"

# interfaces
.implements Lds0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Los2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lct1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract W0()Lct1;
.end method

.method public e(JLjava/lang/Runnable;Lvj0;)Llw0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lds0$a;->a(Lds0;JLjava/lang/Runnable;Lvj0;)Llw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
