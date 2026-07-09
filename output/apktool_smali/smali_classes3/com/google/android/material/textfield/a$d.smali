.class public final Lcom/google/android/material/textfield/a$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr41;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textfield/a;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;Lve5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 12
    .line 13
    sget p1, Lj54;->TextInputLayout_endIconDrawable:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Lve5;->n(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/textfield/a$d;->c:I

    .line 21
    .line 22
    sget p1, Lj54;->TextInputLayout_passwordToggleDrawable:I

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lve5;->n(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/material/textfield/a$d;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/a$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/a$d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method private b(I)Lr41;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lh01;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lh01;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Invalid end icon mode: "

    .line 26
    .line 27
    invoke-static {v1, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p1, Lb50;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lb50;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, Lin3;

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/material/textfield/a$d;->d:I

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Lin3;-><init>(Lcom/google/android/material/textfield/a;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Lwa3;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lwa3;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lim0;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lim0;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method


# virtual methods
.method public c(I)Lr41;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr41;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/a$d;->b(I)Lr41;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1
.end method
