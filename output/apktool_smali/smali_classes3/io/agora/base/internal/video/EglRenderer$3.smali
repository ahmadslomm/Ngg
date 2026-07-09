.class Lio/agora/base/internal/video/EglRenderer$3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/EglRenderer;->init(Lio/agora/base/internal/video/EglBase$Context;ILio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;

.field final synthetic val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/EglRenderer$3;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

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
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1200(Lio/agora/base/internal/video/EglRenderer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$3;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "EglBase10.create context, transfer: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 32
    .line 33
    invoke-static {v1}, Lio/agora/base/internal/video/EglRenderer;->access$1300(Lio/agora/base/internal/video/EglRenderer;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_RGBA_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_PLAIN_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v2, v3}, Lio/agora/base/internal/video/EglBaseFactory;->createEgl10(IZLio/agora/base/internal/video/EglBase$EglConfigType;)Lio/agora/base/internal/video/EglBase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->access$002(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "EglBase.create shared context, transfer: "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 72
    .line 73
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer$3;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 74
    .line 75
    invoke-static {v1}, Lio/agora/base/internal/video/EglRenderer;->access$1300(Lio/agora/base/internal/video/EglRenderer;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget-object v4, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_RGBA_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v4, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_PLAIN_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 85
    .line 86
    :goto_1
    invoke-static {v3, v0, v2, v4}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)Lio/agora/base/internal/video/EglBase;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->access$002(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Frame Buffer Type:"

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 103
    .line 104
    invoke-static {v3}, Lio/agora/base/internal/video/EglRenderer;->access$1200(Lio/agora/base/internal/video/EglRenderer;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    const-string v3, "10"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const-string v3, "8"

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, ", HDR capbility:"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isBt2020PqExtensionSupported()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isScreenSupportHdrVision()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ", HDR SDR transform type:"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
