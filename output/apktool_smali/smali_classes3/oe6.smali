.class public final Loe6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lup1$c;


# instance fields
.field public final a:I

.field public final b:Lup1;

.field public final c:Lup1$c;

.field public final synthetic d:Lre6;


# direct methods
.method public constructor <init>(Lre6;ILup1;Lup1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe6;->d:Lre6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Loe6;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Loe6;->b:Lup1;

    .line 9
    .line 10
    iput-object p4, p0, Loe6;->c:Lup1$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AutoManageHelper"

    .line 6
    .line 7
    const-string v2, "beginFailureResolution for "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget v0, p0, Loe6;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Loe6;->d:Lre6;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljf6;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
