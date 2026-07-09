.class public final enum Lha3$d;
.super Ljava/lang/Enum;
.source "zaffa"

# interfaces
.implements Lb42$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha3$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lha3$d;",
        ">;",
        "Lb42$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lha3$d;

.field public static final enum c:Lha3$d;

.field public static final enum d:Lha3$d;

.field public static final enum e:Lha3$d;

.field public static final enum f:Lha3$d;

.field public static final enum g:Lha3$d;

.field public static final enum h:Lha3$d;

.field public static final enum i:Lha3$d;

.field public static final enum j:Lha3$d;

.field public static final enum k:Lha3$d;

.field public static final synthetic l:[Lha3$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lha3$d;

    .line 2
    .line 3
    const-string v1, "HTTP_METHOD_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lha3$d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lha3$d;->b:Lha3$d;

    .line 10
    .line 11
    new-instance v1, Lha3$d;

    .line 12
    .line 13
    const-string v3, "GET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lha3$d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lha3$d;->c:Lha3$d;

    .line 20
    .line 21
    new-instance v3, Lha3$d;

    .line 22
    .line 23
    const-string v5, "PUT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lha3$d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lha3$d;->d:Lha3$d;

    .line 30
    .line 31
    new-instance v5, Lha3$d;

    .line 32
    .line 33
    const-string v7, "POST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lha3$d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lha3$d;->e:Lha3$d;

    .line 40
    .line 41
    new-instance v7, Lha3$d;

    .line 42
    .line 43
    const-string v9, "DELETE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lha3$d;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lha3$d;->f:Lha3$d;

    .line 50
    .line 51
    new-instance v9, Lha3$d;

    .line 52
    .line 53
    const-string v11, "HEAD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lha3$d;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lha3$d;->g:Lha3$d;

    .line 60
    .line 61
    new-instance v11, Lha3$d;

    .line 62
    .line 63
    const-string v13, "PATCH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lha3$d;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lha3$d;->h:Lha3$d;

    .line 70
    .line 71
    new-instance v13, Lha3$d;

    .line 72
    .line 73
    const-string v15, "OPTIONS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lha3$d;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lha3$d;->i:Lha3$d;

    .line 80
    .line 81
    new-instance v15, Lha3$d;

    .line 82
    .line 83
    const-string v14, "TRACE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lha3$d;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lha3$d;->j:Lha3$d;

    .line 91
    .line 92
    new-instance v14, Lha3$d;

    .line 93
    .line 94
    const-string v12, "CONNECT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lha3$d;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lha3$d;->k:Lha3$d;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lha3$d;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v5, v12, v8

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v0

    .line 130
    .line 131
    aput-object v14, v12, v10

    .line 132
    .line 133
    sput-object v12, Lha3$d;->l:[Lha3$d;

    .line 134
    .line 135
    new-instance v0, Lha3$d$a;

    .line 136
    .line 137
    invoke-direct {v0}, Lha3$d$a;-><init>()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lha3$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lha3$d;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lha3$d;->k:Lha3$d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lha3$d;->j:Lha3$d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lha3$d;->i:Lha3$d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lha3$d;->h:Lha3$d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lha3$d;->g:Lha3$d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lha3$d;->f:Lha3$d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lha3$d;->e:Lha3$d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lha3$d;->d:Lha3$d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lha3$d;->c:Lha3$d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lha3$d;->b:Lha3$d;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static i()Lb42$b;
    .locals 1

    .line 1
    sget-object v0, Lha3$d$b;->a:Lha3$d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lha3$d;
    .locals 1

    .line 1
    const-class v0, Lha3$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lha3$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lha3$d;
    .locals 1

    .line 1
    sget-object v0, Lha3$d;->l:[Lha3$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lha3$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lha3$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lha3$d;->a:I

    .line 2
    .line 3
    return v0
.end method
