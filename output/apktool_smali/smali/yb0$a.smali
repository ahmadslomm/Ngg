.class public final Lyb0$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lyl1<",
        "Lk73;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyb0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyb0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyb0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyb0$a;->a:Lyb0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lk73;Lhd0;I)V
    .locals 1

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string p2, "androidx.navigation.compose.ComposableSingletons$DialogNavigatorKt.lambda-1.<anonymous> (DialogNavigator.kt:64)"

    .line 9
    .line 10
    const v0, -0x411a66b6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3, p1, p2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lpd0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lpd0;->p()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk73;

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
    invoke-virtual {p0, p1, p2, p3}, Lyb0$a;->a(Lk73;Lhd0;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p1
.end method
