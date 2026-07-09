.class public final Lz05;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz05$b;,
        Lz05$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz05$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lz05;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz05;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lz05;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq54;->StateSet:[I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget v5, Lq54;->StateSet_defaultState:I

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iget v5, p0, Lz05;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, p0, Lz05;->a:I

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x1

    .line 47
    if-eq v0, v3, :cond_9

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    const-string v4, "StateSet"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v0, v6, :cond_3

    .line 56
    .line 57
    if-eq v0, v5, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_6

    .line 76
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sparse-switch v7, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_0
    const-string v3, "Variant"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :sswitch_2
    const-string v3, "LayoutDescription"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_3

    .line 115
    :sswitch_3
    const-string v3, "State"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move v3, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    const/4 v3, -0x1

    .line 126
    :goto_3
    if-eq v3, v6, :cond_6

    .line 127
    .line 128
    if-eq v3, v5, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance v0, Lz05$b;

    .line 132
    .line 133
    invoke-direct {v0, p1, p2}, Lz05$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lz05$a;->a(Lz05$b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    new-instance v1, Lz05$a;

    .line 143
    .line 144
    invoke-direct {v1, p1, p2}, Lz05$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lz05;->b:Landroid/util/SparseArray;

    .line 148
    .line 149
    iget v3, v1, Lz05$a;->a:I

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_7
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(IIFF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz05;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz05$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v1, p3, p2

    .line 15
    .line 16
    iget-object v2, v0, Lz05$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v0, v0, Lz05$a;->c:I

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    cmpl-float p2, p4, p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lz05$b;

    .line 43
    .line 44
    invoke-virtual {v2, p3, p4}, Lz05$b;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v1, v2, Lz05$b;->e:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lz05$b;->e:I

    .line 60
    .line 61
    return p1

    .line 62
    :cond_5
    return v0

    .line 63
    :cond_6
    :goto_1
    if-ne v0, p1, :cond_7

    .line 64
    .line 65
    return p1

    .line 66
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_9

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lz05$b;

    .line 81
    .line 82
    iget p3, p3, Lz05$b;->e:I

    .line 83
    .line 84
    if-ne p1, p3, :cond_8

    .line 85
    .line 86
    return p1

    .line 87
    :cond_9
    return v0
.end method

.method public c(III)I
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lz05;->d(IIFF)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public d(IIFF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz05;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, p2, :cond_4

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lz05$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lz05$a;

    .line 21
    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p2, Lz05$a;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Lz05$a;->b(FF)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ne p1, p3, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    if-ne p3, v1, :cond_3

    .line 35
    .line 36
    iget p1, p2, Lz05$a;->c:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lz05$b;

    .line 44
    .line 45
    iget p1, p1, Lz05$b;->e:I

    .line 46
    .line 47
    :goto_1
    return p1

    .line 48
    :cond_4
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lz05$a;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    invoke-virtual {p1, p3, p4}, Lz05$a;->b(FF)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, v1, :cond_6

    .line 62
    .line 63
    iget p1, p1, Lz05$a;->c:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    iget-object p1, p1, Lz05$a;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lz05$b;

    .line 73
    .line 74
    iget p1, p1, Lz05$b;->e:I

    .line 75
    .line 76
    :goto_2
    return p1
.end method
