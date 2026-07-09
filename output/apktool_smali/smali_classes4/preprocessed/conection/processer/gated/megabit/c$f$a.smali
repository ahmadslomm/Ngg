.class public final Lpreprocessed/conection/processer/gated/megabit/c$f$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcy5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/c$f;->d(Lr52;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/gated/megabit/c$f;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$f$a;->c:Lpreprocessed/conection/processer/gated/megabit/c$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
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

.method public b(FF)J
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

.method public c(I)V
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lvl3;->A0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "RQMIWBINVA==="

    .line 25
    .line 26
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "RR0ESko=="

    .line 37
    .line 38
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lvm2;->M0()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 64
    .line 65
    const v1, 0x3fcccccd    # 1.6f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ll91;->z()Ll91;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Ll91;->h1(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$f$a;->c:Lpreprocessed/conection/processer/gated/megabit/c$f;

    .line 79
    .line 80
    iget-object p1, p1, Lpreprocessed/conection/processer/gated/megabit/c$f;->e:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbl4;->dismiss()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
