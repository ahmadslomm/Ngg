.class Lcom/tencent/imsdk/manager/LibraryDownloader$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/manager/LibraryDownloader;->downloadLibrary(Landroid/content/Context;Lcom/tencent/imsdk/common/IMCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

.field final synthetic val$callback:Lcom/tencent/imsdk/common/IMCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/manager/LibraryDownloader;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->val$callback:Lcom/tencent/imsdk/common/IMCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$100(Lcom/tencent/imsdk/manager/LibraryDownloader;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->val$callback:Lcom/tencent/imsdk/common/IMCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$200(Lcom/tencent/imsdk/manager/LibraryDownloader;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$202(Lcom/tencent/imsdk/manager/LibraryDownloader;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$300(Lcom/tencent/imsdk/manager/LibraryDownloader;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "SUCCESS"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "LibraryDownloader"

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "check library md5 success and load library success"

    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$400(Lcom/tencent/imsdk/manager/LibraryDownloader;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$500(Lcom/tencent/imsdk/manager/LibraryDownloader;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/tencent/imsdk/common/SystemUtil;->deleteDirectory(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$500(Lcom/tencent/imsdk/manager/LibraryDownloader;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tencent/imsdk/common/SystemUtil;->createDirectory(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    const-string v0, "start download library"

    .line 70
    .line 71
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 75
    .line 76
    const-string v4, "imsdk-plus-9.0.7657.aar"

    .line 77
    .line 78
    invoke-static {v0, v4}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$600(Lcom/tencent/imsdk/manager/LibraryDownloader;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "download library failed"

    .line 85
    .line 86
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 90
    .line 91
    const/16 v2, 0x65

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$400(Lcom/tencent/imsdk/manager/LibraryDownloader;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v0, "download library success"

    .line 98
    .line 99
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 103
    .line 104
    invoke-static {v0, v4}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$700(Lcom/tencent/imsdk/manager/LibraryDownloader;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string v0, "uncompress library failed"

    .line 111
    .line 112
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 116
    .line 117
    const/16 v2, 0x66

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$400(Lcom/tencent/imsdk/manager/LibraryDownloader;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const-string v0, "uncompress library success"

    .line 124
    .line 125
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$300(Lcom/tencent/imsdk/manager/LibraryDownloader;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const/16 v1, 0x67

    .line 137
    .line 138
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    const-string v1, "check library md5 failed"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const-string v1, "load library failed"

    .line 144
    .line 145
    :goto_0
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$400(Lcom/tencent/imsdk/manager/LibraryDownloader;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    const-string v0, "load library success"

    .line 155
    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/tencent/imsdk/manager/LibraryDownloader$1;->this$0:Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 160
    .line 161
    invoke-static {v0, v2, v1}, Lcom/tencent/imsdk/manager/LibraryDownloader;->access$400(Lcom/tencent/imsdk/manager/LibraryDownloader;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
