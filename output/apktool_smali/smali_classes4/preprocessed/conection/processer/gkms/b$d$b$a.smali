.class public final Lpreprocessed/conection/processer/gkms/b$d$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/b$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/gkms/b$d$b$a$a;
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
.field public final synthetic a:Lpreprocessed/conection/processer/gkms/b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gkms/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/b$d$b$a;->a:Lpreprocessed/conection/processer/gkms/b;

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
    .locals 2
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
    sget-object v1, Lpreprocessed/conection/processer/gkms/c$a;->a:Lpreprocessed/conection/processer/gkms/c$a;

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lfl3;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpreprocessed/conection/processer/gkms/c$b;

    .line 24
    .line 25
    sget-object p2, Lpreprocessed/conection/processer/gkms/b$d$b$a$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, p2, p1

    .line 32
    .line 33
    iget-object p2, p0, Lpreprocessed/conection/processer/gkms/b$d$b$a;->a:Lpreprocessed/conection/processer/gkms/b;

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p2}, Lpreprocessed/conection/processer/gkms/b;->u2(Lpreprocessed/conection/processer/gkms/b;)Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p2}, Lpreprocessed/conection/processer/gkms/b;->u2(Lpreprocessed/conection/processer/gkms/b;)Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lpreprocessed/conection/processer/gkms/b;->u2(Lpreprocessed/conection/processer/gkms/b;)Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 75
    .line 76
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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gkms/b$d$b$a;->a(Lfl3;Lui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
