.class public final Lcom/google/android/material/textfield/a$a;
.super Ldd5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ldd5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()Lr41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lr41;->a(Landroid/text/Editable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()Lr41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lr41;->b(Ljava/lang/CharSequence;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
