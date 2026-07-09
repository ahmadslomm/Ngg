.class public final Lvm2$l;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2;->K(Lqw1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lqw1;

.field public final synthetic d:I

.field public final synthetic e:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;Lqw1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvm2$l;->e:Lvm2;

    .line 2
    .line 3
    iput-object p2, p0, Lvm2$l;->c:Lqw1;

    .line 4
    .line 5
    iput p3, p0, Lvm2$l;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)F
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

.method public b()F
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
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v1, p0, Lvm2$l;->c:Lqw1;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Lqw1;->i()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lvm2$l;->e:Lvm2;

    .line 19
    .line 20
    invoke-virtual {v3}, Lvm2;->Y0()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x7f120193

    .line 25
    .line 26
    .line 27
    const v6, 0x7f120191

    .line 28
    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    iget v8, p0, Lvm2$l;->d:I

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lha1;

    .line 36
    .line 37
    new-instance v9, Lqw1;

    .line 38
    .line 39
    invoke-direct {v9}, Lqw1;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eq v8, v7, :cond_0

    .line 43
    .line 44
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/2addr v8, v2

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-array v7, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v6, v7, v0

    .line 56
    .line 57
    invoke-static {v5, v7}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-direct {v4, v1, v9, v0, v5}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v1}, Lqw1;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 81
    .line 82
    const v10, 0x7f060335

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/16 v11, 0x21

    .line 97
    .line 98
    invoke-virtual {v4, v9, v0, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    const-string v9, "Qw==="

    .line 102
    .line 103
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eq v8, v7, :cond_2

    .line 112
    .line 113
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    add-int/2addr v8, v2

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-array v7, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v6, v7, v0

    .line 125
    .line 126
    invoke-static {v5, v7}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lha1;

    .line 139
    .line 140
    new-instance v5, Lqw1;

    .line 141
    .line 142
    invoke-direct {v5}, Lqw1;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v6, 0xc

    .line 146
    .line 147
    invoke-direct {v0, v1, v5, v4, v6}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    move-object v4, v0

    .line 151
    :goto_2
    invoke-virtual {v3, v4, v2}, Lvm2;->o1(Lha1;Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method
