.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$d0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Z

.field public final synthetic e:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$d0;->e:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$d0;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b(II)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public c()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public run()V
    .locals 4

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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$d0;->e:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->P2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->l(Landroid/view/View;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0xb2

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;->e(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x41500000    # 13.0f

    .line 29
    .line 30
    invoke-static {v3}, Lj72;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;->i(I)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/volumes/c;->k(Z)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$d0$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$d0$a;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$d0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->j(Lpreprocessed/conection/processer/discriminant/volumes/c$a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$d0$b;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$d0$b;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$d0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/c;->b(Lpreprocessed/conection/processer/discriminant/volumes/a;)Lpreprocessed/conection/processer/discriminant/volumes/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c;->d()Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/b;->m(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
