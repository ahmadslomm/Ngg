.class public abstract Lbw1$a;
.super Landroid/os/Binder;
.source "zaffa"

# interfaces
.implements Lbw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x5f4e5446

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/net/Uri;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p4, v1

    .line 57
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v1, p2

    .line 79
    check-cast v1, Landroid/os/Bundle;

    .line 80
    .line 81
    :cond_4
    move-object p2, p0

    .line 82
    check-cast p2, Llm0$b;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p4, v0, v1}, Llm0$b;->a0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v1, p2

    .line 111
    check-cast v1, Landroid/os/Bundle;

    .line 112
    .line 113
    :cond_6
    move-object p2, p0

    .line 114
    check-cast p2, Llm0$b;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v1}, Llm0$b;->O(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Landroid/os/Bundle;

    .line 140
    .line 141
    :cond_8
    move-object p1, p0

    .line 142
    check-cast p1, Llm0$b;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Llm0$b;->b(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_a

    .line 163
    .line 164
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move-object v1, p2

    .line 171
    check-cast v1, Landroid/os/Bundle;

    .line 172
    .line 173
    :cond_a
    move-object p2, p0

    .line 174
    check-cast p2, Llm0$b;

    .line 175
    .line 176
    invoke-virtual {p2, p1, v1}, Llm0$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    return v3

    .line 183
    :cond_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    if-eqz p4, :cond_c

    .line 195
    .line 196
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    move-object v1, p2

    .line 203
    check-cast v1, Landroid/os/Bundle;

    .line 204
    .line 205
    :cond_c
    move-object p2, p0

    .line 206
    check-cast p2, Llm0$b;

    .line 207
    .line 208
    invoke-virtual {p2, p1, v1}, Llm0$b;->c(ILandroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    .line 213
    .line 214
    return v3
.end method
