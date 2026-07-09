.class public final Ljo7;
.super Ln3;
.source "zaffa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljo7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrp7;

    .line 2
    .line 3
    invoke-direct {v0}, Lrp7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljo7;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljo7;->c:Z

    .line 9
    .line 10
    invoke-static {p4}, Ltw1$a;->b(Landroid/os/IBinder;)Ltw1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Ljo7;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean p5, p0, Ljo7;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Ljo7;->f:Z

    .line 25
    .line 26
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
    iget-object v1, p0, Ljo7;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lwh4;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-boolean v1, p0, Ljo7;->b:Z

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lwh4;->c(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-boolean v1, p0, Ljo7;->c:Z

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lwh4;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljo7;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lid3;->O(Ljava/lang/Object;)Ltw1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1, v0, v2}, Lwh4;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iget-boolean v1, p0, Ljo7;->e:Z

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lwh4;->c(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-boolean v1, p0, Ljo7;->f:Z

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lwh4;->c(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lwh4;->b(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
