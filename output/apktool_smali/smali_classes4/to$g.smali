.class public final Lto$g;
.super Landroid/os/CountDownTimer;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto;->s2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lto;


# direct methods
.method public constructor <init>(JLto;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lto$g;->a:Lto;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lto$g;->b(Lto;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lto;Ljava/lang/String;)V
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
    invoke-static {p0}, Lto;->m2(Lto;)Lw06;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "viewBinding"

    .line 14
    .line 15
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    iget-object p0, p0, Lw06;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onFinish()V
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
    iget-object v0, p0, Lto$g;->a:Lto;

    .line 8
    .line 9
    invoke-virtual {v0}, Loy4;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTick(J)V
    .locals 5

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
    iget-object v0, p0, Lto$g;->a:Lto;

    .line 8
    .line 9
    const v2, 0x7f12052d

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lto;->l2(Lto;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x3e8

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    div-long/2addr p1, v3

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array p2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, p2, v1

    .line 28
    .line 29
    invoke-static {v2, p2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lz;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {p2, v1, v0, p1}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
