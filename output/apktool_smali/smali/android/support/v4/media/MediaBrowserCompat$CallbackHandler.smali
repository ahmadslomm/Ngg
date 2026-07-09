.class Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackHandler"
.end annotation


# instance fields
.field private final mCallbackImplRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    const-string v1, "\n  Client version: 1\n  Service version: "

    .line 4
    .line 5
    const-string v2, "Unhandled message: "

    .line 6
    .line 7
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 41
    .line 42
    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v11, v5

    .line 49
    check-cast v11, Landroid/os/Messenger;

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    const-string v6, "data_media_item_id"

    .line 55
    .line 56
    if-eq v5, v12, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v5, v7, :cond_2

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    if-eq v5, v7, :cond_1

    .line 63
    .line 64
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v1, "data_options"

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "data_notify_children_changed_options"

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v1, "data_media_item_list"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v5, v4

    .line 117
    move-object v6, v11

    .line 118
    invoke-interface/range {v5 .. v10}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v4, v11}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed(Landroid/os/Messenger;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v1, "data_root_hints"

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v5, "data_media_session_token"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 146
    .line 147
    invoke-interface {v4, v11, v2, v3, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    const-string v1, "Could not unparcel the data."

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    iget p1, p1, Landroid/os/Message;->what:I

    .line 157
    .line 158
    if-ne p1, v12, :cond_4

    .line 159
    .line 160
    invoke-interface {v4, v11}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed(Landroid/os/Messenger;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    return-void
.end method

.method public setCallbacksMessenger(Landroid/os/Messenger;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
