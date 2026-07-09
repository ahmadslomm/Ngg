.class public final Llp0$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Llp0;


# direct methods
.method private constructor <init>(Llp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp0$f;->a:Llp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llp0;Llp0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llp0$f;-><init>(Llp0;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Llp0$f;->a:Llp0;

    .line 2
    .line 3
    invoke-static {v0}, Llp0;->f(Llp0;)Lzk$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0}, Llp0;->a(Llp0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v9, v1, v3

    .line 18
    .line 19
    invoke-static {v0}, Llp0;->f(Llp0;)Lzk$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lcw2$b;

    .line 25
    .line 26
    move v6, p1

    .line 27
    move-wide v7, p2

    .line 28
    invoke-virtual/range {v5 .. v10}, Lcw2$b;->c(IJJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "AudioTrack"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Llp0$f;->a:Llp0;

    .line 35
    .line 36
    invoke-static {p2}, Llp0;->d(Llp0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Llp0;->e(Llp0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "AudioTrack"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public d(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Llp0$f;->a:Llp0;

    .line 35
    .line 36
    invoke-static {p2}, Llp0;->d(Llp0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Llp0;->e(Llp0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "AudioTrack"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
