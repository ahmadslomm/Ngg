.class public final synthetic Lj0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lru4$b;

    .line 7
    .line 8
    check-cast p2, Lru4$b;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lru4;->b(Lru4$b;Lru4$b;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lru4$b;

    .line 16
    .line 17
    check-cast p2, Lru4$b;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lru4;->a(Lru4$b;Lru4$b;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Lel0$c;

    .line 25
    .line 26
    check-cast p2, Lel0$c;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lqq4;->a(Lel0$c;Lel0$c;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    check-cast p1, Lyf2;

    .line 34
    .line 35
    check-cast p2, Lyf2;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lzf2;->a(Lyf2;Lyf2;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    check-cast p1, Lbc2;

    .line 43
    .line 44
    check-cast p2, Lbc2;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lbc2;->m(Lbc2;Lbc2;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_4
    check-cast p1, Lfl3;

    .line 52
    .line 53
    check-cast p2, Lfl3;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lpb2;->a(Lfl3;Lfl3;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_5
    check-cast p1, [B

    .line 61
    .line 62
    check-cast p2, [B

    .line 63
    .line 64
    invoke-static {p1, p2}, Lhi1;->a([B[B)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    check-cast p2, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lah1;->b(Landroid/view/View;Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    check-cast p2, Landroid/view/View;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lah1;->a(Landroid/view/View;Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_8
    check-cast p1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 88
    .line 89
    check-cast p2, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->c(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 97
    .line 98
    check-cast p2, Ljava/io/File;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lhl0;->c(Ljava/io/File;Ljava/io/File;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 106
    .line 107
    check-cast p2, Ljava/io/File;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lhl0;->d(Ljava/io/File;Ljava/io/File;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_b
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 115
    .line 116
    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->b(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_c
    check-cast p1, Lu42;

    .line 124
    .line 125
    check-cast p2, Lu42;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lod0;->a(Lu42;Lu42;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_d
    check-cast p1, Lay3;

    .line 133
    .line 134
    check-cast p2, Lay3;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lzb;->d(Lay3;Lay3;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_e
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 142
    .line 143
    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->a(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
