.class public final Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->d(Landroid/view/ViewGroup;I)Ld33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$a;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)J
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

.method public b()V
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
    return-void
.end method

.method public c(F)V
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
    return-void
.end method

.method public d(Lxb3;)V
    .locals 3

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$a;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 10
    .line 11
    iget-object v1, v1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->m:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;

    .line 12
    .line 13
    iget-object v1, v1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 14
    .line 15
    invoke-static {v1}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->d(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;)Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 22
    .line 23
    iget-object v1, v1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->m:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;

    .line 24
    .line 25
    iget-object v1, v1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 34
    .line 35
    iget-boolean v2, v1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->k:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->m:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;

    .line 40
    .line 41
    iget-object v1, v1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 42
    .line 43
    invoke-static {v1}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->d(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;)Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 48
    .line 49
    iget-object v0, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->f:Lvh;

    .line 50
    .line 51
    iget-object v0, v0, Lvh;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;->s0(Ljava/lang/String;Lxb3;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
