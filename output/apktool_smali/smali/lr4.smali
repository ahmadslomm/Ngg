.class public final Llr4;
.super Landroid/text/style/CharacterStyle;
.source "zaffa"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lkr4;

.field public final b:F

.field public final c:Lh53;

.field public final d:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkr4;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr4;->a:Lkr4;

    .line 5
    .line 6
    iput p2, p0, Llr4;->b:F

    .line 7
    .line 8
    sget-object p1, Ldu4;->b:Ldu4$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldu4$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ldu4;->c(J)Ldu4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, p2, v0, p2}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llr4;->c:Lh53;

    .line 25
    .line 26
    new-instance p1, Lz14;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lz14;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lnw4;->d(Lgl1;)Lk05;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llr4;->d:Lk05;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Llr4;)Landroid/graphics/Shader;
    .locals 0

    .line 1
    invoke-static {p0}, Llr4;->d(Llr4;)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Llr4;)Landroid/graphics/Shader;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llr4;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Llr4;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ldu4;->k(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Llr4;->a:Lkr4;

    .line 28
    .line 29
    invoke-virtual {p0}, Llr4;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lkr4;->b(J)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Llr4;->c:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldu4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldu4;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr4;->c:Lh53;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldu4;->c(J)Ldu4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Llr4;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lic;->a(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llr4;->d:Lk05;

    .line 7
    .line 8
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
