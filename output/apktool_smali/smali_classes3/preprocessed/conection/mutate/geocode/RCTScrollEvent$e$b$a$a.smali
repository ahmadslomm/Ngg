.class public final Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lorg/libpag/PAGFile;

.field public final synthetic e:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;Lorg/libpag/PAGFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a$a;->e:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a$a;->d:Lorg/libpag/PAGFile;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()I
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
    return v1
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

.method public run()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a$a;->e:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;

    .line 8
    .line 9
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;

    .line 10
    .line 11
    iget v3, v2, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->f:I

    .line 12
    .line 13
    iget-object v2, v2, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 14
    .line 15
    invoke-static {v2}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->m(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v3, v2, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;

    .line 22
    .line 23
    iget-object v3, v2, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v2, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 26
    .line 27
    iget-object v2, v2, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;

    .line 37
    .line 38
    iget-object v2, v2, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->b(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a$a;->d:Lorg/libpag/PAGFile;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;

    .line 49
    .line 50
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 51
    .line 52
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->l(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v4, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;

    .line 61
    .line 62
    iget-object v4, v4, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 63
    .line 64
    invoke-static {v4, v2}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->i(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;Lorg/libpag/PAGFile;)Lorg/libpag/PAGFile;

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;

    .line 68
    .line 69
    iget-object v2, v2, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->g(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;Z)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;

    .line 75
    .line 76
    iget-object v1, v1, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 77
    .line 78
    invoke-static {v1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;

    .line 85
    .line 86
    iget-object v1, v1, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 87
    .line 88
    invoke-static {v1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->c(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;

    .line 96
    .line 97
    iget-object v1, v1, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 98
    .line 99
    invoke-static {v1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->k(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;

    .line 103
    .line 104
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 105
    .line 106
    invoke-static {v0, v3}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->l(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;

    .line 111
    .line 112
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 113
    .line 114
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->d(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method
