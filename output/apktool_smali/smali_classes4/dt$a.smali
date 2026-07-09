.class public final Ldt$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt;->b(Ljava/lang/String;Lgl1;ZILyl1;Lyl1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Lte4;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lpj1;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lyl1;Ljava/lang/String;ZLgl1;Lpj1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl1<",
            "-",
            "Lte4;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lpj1;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldt$a;->a:Lyl1;

    .line 2
    .line 3
    iput-object p2, p0, Ldt$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldt$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ldt$a;->d:Lgl1;

    .line 8
    .line 9
    iput-object p5, p0, Ldt$a;->e:Lpj1;

    .line 10
    .line 11
    iput p6, p0, Ldt$a;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lhd0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/4 v14, 0x1

    .line 10
    add-int/2addr v2, v14

    .line 11
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lhd0;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, Lhd0;->z()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const-string v3, "preprocessed.conection.processer.globaltrain.rescource.BindingDeviceModulePage.<anonymous> (BindingDeviceModulePage.kt:53)"

    .line 38
    .line 39
    const v4, -0x116f762f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Lf03;->a:Lf03$a;

    .line 46
    .line 47
    invoke-static {v1}, Lk56;->i(Lf03;)Lf03;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x2a

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {v2}, Lmx0;->p(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Lgu4;->g(Lf03;F)Lf03;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    sget-object v1, Lnf5;->a:Lnf5;

    .line 63
    .line 64
    invoke-static {}, Lqn1;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/4 v13, 0x6

    .line 69
    const/16 v17, 0x1e

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    move/from16 v14, v17

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v14}, Lnf5;->a(JJJJJLhd0;II)Lmf5;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v1, Ldt$a$a;

    .line 88
    .line 89
    iget-object v2, v0, Ldt$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ldt$a$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x67fb45cc

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x36

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-static {v2, v4, v1, v15, v3}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ldt$a$b;

    .line 105
    .line 106
    iget-object v5, v0, Ldt$a;->e:Lpj1;

    .line 107
    .line 108
    iget v6, v0, Ldt$a;->f:I

    .line 109
    .line 110
    iget-boolean v8, v0, Ldt$a;->c:Z

    .line 111
    .line 112
    iget-object v9, v0, Ldt$a;->d:Lgl1;

    .line 113
    .line 114
    invoke-direct {v2, v8, v9, v5, v6}, Ldt$a$b;-><init>(ZLgl1;Lpj1;I)V

    .line 115
    .line 116
    .line 117
    const v5, 0x4809df8a

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4, v2, v15, v3}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v10, 0x186

    .line 125
    .line 126
    const/16 v11, 0xb0

    .line 127
    .line 128
    iget-object v4, v0, Ldt$a;->a:Lyl1;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object/from16 v2, v16

    .line 134
    .line 135
    move-object/from16 v9, p1

    .line 136
    .line 137
    invoke-static/range {v1 .. v11}, Leg;->k(Lwl1;Lf03;Lwl1;Lyl1;FLb56;Lmf5;Lqf5;Lhd0;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lpd0;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-static {}, Lpd0;->p()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lhd0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Ldt$a;->a(Lhd0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
