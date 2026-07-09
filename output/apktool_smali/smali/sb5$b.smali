.class public final Lsb5$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb5;-><init>(Landroid/view/View;Lfv2;Le12;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsb5;


# direct methods
.method public constructor <init>(Lsb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb5$b;->a:Lsb5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/BaseInputConnection;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lsb5$b;->a:Lsb5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsb5;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb5$b;->a()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
