.class public final synthetic Lr15;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/agora/beautyapi/faceunity/utils/StatsHelper;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/agora/beautyapi/faceunity/utils/StatsHelper;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr15;->a:Lio/agora/beautyapi/faceunity/utils/StatsHelper;

    .line 5
    .line 6
    iput-wide p2, p0, Lr15;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lr15;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lr15;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr15;->a:Lio/agora/beautyapi/faceunity/utils/StatsHelper;

    .line 2
    .line 3
    iget-wide v1, p0, Lr15;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lr15;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, Lr15;->d:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->a(Lio/agora/beautyapi/faceunity/utils/StatsHelper;JJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
