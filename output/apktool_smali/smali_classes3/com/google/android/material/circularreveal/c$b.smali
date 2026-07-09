.class public final Lcom/google/android/material/circularreveal/c$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/material/circularreveal/c$b;


# instance fields
.field public final a:Lcom/google/android/material/circularreveal/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/circularreveal/c$b;->b:Lcom/google/android/material/circularreveal/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/circularreveal/c$e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/c$e;-><init>(Lcom/google/android/material/circularreveal/c$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/circularreveal/c$b;->a:Lcom/google/android/material/circularreveal/c$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(FLcom/google/android/material/circularreveal/c$e;Lcom/google/android/material/circularreveal/c$e;)Lcom/google/android/material/circularreveal/c$e;
    .locals 3

    .line 1
    iget v0, p2, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 2
    .line 3
    iget v1, p3, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lav2;->d(FFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p2, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 10
    .line 11
    iget v2, p3, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lav2;->d(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p2, p2, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 18
    .line 19
    iget p3, p3, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lav2;->d(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/circularreveal/c$b;->a:Lcom/google/android/material/circularreveal/c$e;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/material/circularreveal/c$e;->b(FFF)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/circularreveal/c$e;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/material/circularreveal/c$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/circularreveal/c$b;->a(FLcom/google/android/material/circularreveal/c$e;Lcom/google/android/material/circularreveal/c$e;)Lcom/google/android/material/circularreveal/c$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
