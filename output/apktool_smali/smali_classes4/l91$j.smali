.class public final Ll91$j;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>(Ll91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(J)V
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

.method public h(Lbu1;I)V
    .locals 1

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
    invoke-virtual {p1}, Lma3;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lyi1;->j()Lig3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lig3$a;->i()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lmi;->i()Lmi;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lig3;->i()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1, v0}, Lmi;->r(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lmi;->i()Lmi;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lig3;->i()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, p1, v0}, Lmi;->r(II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
