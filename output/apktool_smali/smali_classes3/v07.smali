.class public final Lv07;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv07;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv07;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv07;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-wide p4, p0, Lv07;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcl6;)Lv07;
    .locals 7

    .line 1
    new-instance v6, Lv07;

    .line 2
    .line 3
    iget-object v1, p0, Lcl6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcl6;->b:Lvk6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvk6;->y()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, p0, Lcl6;->d:J

    .line 12
    .line 13
    iget-object v2, p0, Lcl6;->c:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lv07;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method


# virtual methods
.method public final a()Lcl6;
    .locals 7

    .line 1
    new-instance v6, Lcl6;

    .line 2
    .line 3
    new-instance v2, Lvk6;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, p0, Lv07;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Lvk6;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lv07;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, p0, Lv07;->c:J

    .line 18
    .line 19
    iget-object v1, p0, Lv07;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lcl6;-><init>(Ljava/lang/String;Lvk6;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv07;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "origin="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lv07;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",name="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lv07;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",params="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
