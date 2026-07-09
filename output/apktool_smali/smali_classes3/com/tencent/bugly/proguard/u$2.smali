.class final Lcom/tencent/bugly/proguard/u$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/u;->b(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/bugly/proguard/u;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/u$2;->b:Lcom/tencent/bugly/proguard/u;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/bugly/proguard/u$2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$2;->b:Lcom/tencent/bugly/proguard/u;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/bugly/proguard/u$2;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u$2;->b:Lcom/tencent/bugly/proguard/u;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/tencent/bugly/proguard/u;->c(Lcom/tencent/bugly/proguard/u;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lcom/tencent/bugly/proguard/u$2;->a:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "_"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/tencent/bugly/proguard/u$2;->b:Lcom/tencent/bugly/proguard/u;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
