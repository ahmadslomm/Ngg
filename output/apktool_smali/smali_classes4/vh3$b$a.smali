.class public final Lvh3$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh3$b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh3;


# direct methods
.method public constructor <init>(Lvh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh3$b$a;->a:Lvh3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfl3;Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl3<",
            "+",
            "Lpreprocessed/conection/processer/gkms/c$a;",
            "+",
            "Lpreprocessed/conection/processer/gkms/c$b;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lfl3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Lpreprocessed/conection/processer/gkms/c$a;->c:Lpreprocessed/conection/processer/gkms/c$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v2

    .line 18
    :goto_0
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lfl3;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpreprocessed/conection/processer/gkms/c$b;

    .line 25
    .line 26
    sget-object p2, Lvh3$b$a$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, p2, p1

    .line 33
    .line 34
    const-string p2, "viewBinding"

    .line 35
    .line 36
    iget-object v1, p0, Lvh3$b$a;->a:Lvh3;

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq p1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-static {v1}, Lvh3;->u2(Lvh3;)Lo06;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, p1

    .line 55
    :goto_1
    iget-object p1, v2, Lo06;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v1}, Lvh3;->u2(Lvh3;)Lo06;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Ll42;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v2, p1

    .line 72
    :goto_2
    iget-object p1, v2, Lo06;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 79
    .line 80
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
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
    check-cast p1, Lfl3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lvh3$b$a;->a(Lfl3;Lui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
