.class public final Lub0$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyl1<",
        "Lte4;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lub0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lub0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub0$d;->a:Lub0$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lte4;Lhd0;I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Lhd0;->B(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lpd0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string p2, "androidx.compose.material3.ComposableSingletons$AppBarKt.lambda$-1270442071.<anonymous> (AppBar.kt:219)"

    .line 26
    .line 27
    const v0, -0x4bb96857

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p3, p1, p2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lpd0;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lpd0;->p()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, Lhd0;->z()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte4;

    .line 2
    .line 3
    check-cast p2, Lhd0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lub0$d;->a(Lte4;Lhd0;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p1
.end method
