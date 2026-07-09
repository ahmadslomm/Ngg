.class public final synthetic Ldj3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldj3;->a:F

    .line 5
    .line 6
    iput p2, p0, Ldj3;->b:F

    .line 7
    .line 8
    iput p3, p0, Ldj3;->c:F

    .line 9
    .line 10
    iput p4, p0, Ldj3;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb22;

    .line 2
    .line 3
    iget v0, p0, Ldj3;->b:F

    .line 4
    .line 5
    iget v1, p0, Ldj3;->c:F

    .line 6
    .line 7
    iget v2, p0, Ldj3;->a:F

    .line 8
    .line 9
    iget v3, p0, Ldj3;->d:F

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p1}, Lej3;->b(FFFFLb22;)Ltn5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
