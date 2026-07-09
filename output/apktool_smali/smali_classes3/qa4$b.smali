.class public final Lqa4$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lil0;

.field public final b:Lw95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw95<",
            "Lil0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqa4;


# direct methods
.method private constructor <init>(Lqa4;Lil0;Lw95;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil0;",
            "Lw95<",
            "Lil0;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lqa4$b;->c:Lqa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lqa4$b;->a:Lil0;

    .line 4
    iput-object p3, p0, Lqa4$b;->b:Lw95;

    return-void
.end method

.method public synthetic constructor <init>(Lqa4;Lil0;Lw95;Lqa4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqa4$b;-><init>(Lqa4;Lil0;Lw95;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqa4$b;->b:Lw95;

    .line 2
    .line 3
    iget-object v1, p0, Lqa4$b;->c:Lqa4;

    .line 4
    .line 5
    iget-object v2, p0, Lqa4$b;->a:Lil0;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lqa4;->c(Lqa4;Lil0;Lw95;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lqa4;->d(Lqa4;)Lwe3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwe3;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lqa4;->e(Lqa4;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Liq2;->f()Liq2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Delay for: "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double v6, v0, v6

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x1

    .line 46
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aput-object v6, v7, v8

    .line 50
    .line 51
    const-string v6, "%.2f"

    .line 52
    .line 53
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, " s for report: "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lil0;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Liq2;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lqa4;->f(D)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
