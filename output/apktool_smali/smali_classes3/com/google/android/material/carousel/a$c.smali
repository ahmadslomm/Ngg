.class public final Lcom/google/android/material/carousel/a$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/a$c;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/carousel/a$c;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/carousel/a$c;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/carousel/a$c;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/material/carousel/a$c;Lcom/google/android/material/carousel/a$c;F)Lcom/google/android/material/carousel/a$c;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/a$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/a$c;->a:F

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/material/carousel/a$c;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p2}, Lme;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/material/carousel/a$c;->b:F

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/material/carousel/a$c;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3, p2}, Lme;->a(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/google/android/material/carousel/a$c;->c:F

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/material/carousel/a$c;->c:F

    .line 22
    .line 23
    invoke-static {v3, v4, p2}, Lme;->a(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Lcom/google/android/material/carousel/a$c;->d:F

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/material/carousel/a$c;->d:F

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lme;->a(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/material/carousel/a$c;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
