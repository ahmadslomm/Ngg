.class public final Lhi0$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lhi0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lhi0$d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhi0$d;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    invoke-static {v0}, Lnw3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/ClipData;

    .line 11
    .line 12
    iput-object v0, p0, Lhi0$g;->a:Landroid/content/ClipData;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const-string v1, "source"

    .line 16
    .line 17
    iget v2, p1, Lhi0$d;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3, v0, v1}, Lnw3;->c(IIILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lhi0$g;->b:I

    .line 25
    .line 26
    iget v0, p1, Lhi0$d;->c:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lnw3;->f(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lhi0$g;->c:I

    .line 34
    .line 35
    iget-object v0, p1, Lhi0$d;->d:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v0, p0, Lhi0$g;->d:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object p1, p1, Lhi0$d;->e:Landroid/os/Bundle;

    .line 40
    .line 41
    iput-object p1, p0, Lhi0$g;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi0$g;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhi0$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lhi0$g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentInfoCompat{clip="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhi0$g;->a:Landroid/content/ClipData;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", source="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lhi0$g;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lhi0;->e(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", flags="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lhi0$g;->c:I

    .line 37
    .line 38
    invoke-static {v1}, Lhi0;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    iget-object v2, p0, Lhi0$g;->d:Landroid/net/Uri;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, ", hasLinkUri("

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ")"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lhi0$g;->e:Landroid/os/Bundle;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v1, ", hasExtras"

    .line 89
    .line 90
    :goto_1
    const-string v2, "}"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
