.class public final Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$f;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$f$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$f;->d:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lpj1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createFragment(I)Lnj1;
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$f;->d:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->u2(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)Lxh3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lxh3;->i()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpreprocessed/conection/processer/gkms/c$a;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$f$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    :goto_0
    if-eq p1, v1, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Lpreprocessed/conection/processer/gkms/b;

    .line 50
    .line 51
    invoke-direct {p1}, Lpreprocessed/conection/processer/gkms/b;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Lom2;

    .line 56
    .line 57
    invoke-direct {p1}, Lom2;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Lpreprocessed/conection/processer/gkms/a;

    .line 62
    .line 63
    invoke-direct {p1}, Lpreprocessed/conection/processer/gkms/a;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Li55;

    .line 68
    .line 69
    invoke-direct {p1}, Li55;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance p1, Lvh3;

    .line 74
    .line 75
    invoke-direct {p1}, Lvh3;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance p1, Lv86;

    .line 80
    .line 81
    invoke-direct {p1}, Lv86;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object p1
.end method

.method public getItemCount()I
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$f;->d:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->u2(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)Lxh3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lxh3;->i()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
