.class public final Ljt7;
.super Ln3;
.source "zaffa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljt7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lte7;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqt7;

    .line 2
    .line 3
    invoke-direct {v0}, Lqt7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljt7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Ln3;-><init>()V

    iput-object p1, p0, Ljt7;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lav7;->b(Landroid/os/IBinder;)Lji6;

    move-result-object p2

    invoke-interface {p2}, Lji6;->f()Ltw1;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    new-instance p1, Luh7;

    .line 5
    invoke-direct {p1, p2}, Luh7;-><init>([B)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iput-object p1, p0, Ljt7;->b:Lte7;

    iput-boolean p3, p0, Ljt7;->c:Z

    iput-boolean p4, p0, Ljt7;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lte7;ZZ)V
    .locals 0
    .param p2    # Lte7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ln3;-><init>()V

    iput-object p1, p0, Ljt7;->a:Ljava/lang/String;

    iput-object p2, p0, Ljt7;->b:Lte7;

    iput-boolean p3, p0, Ljt7;->c:Z

    iput-boolean p4, p0, Ljt7;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwh4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Ljt7;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lwh4;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljt7;->b:Lte7;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GoogleCertificatesQuery"

    .line 17
    .line 18
    const-string v1, "certificate binder is null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1, v0, v2}, Lwh4;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-boolean v1, p0, Ljt7;->c:Z

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lwh4;->c(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget-boolean v1, p0, Ljt7;->d:Z

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lwh4;->c(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lwh4;->b(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
