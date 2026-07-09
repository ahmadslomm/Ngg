.class public final Lke6;
.super Ln3;
.source "zaffa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lke6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lsf6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lne6;

    .line 2
    .line 3
    invoke-direct {v0}, Lne6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILsf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lke6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lke6;->b:Lsf6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwh4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lke6;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lwh4;->i(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lke6;->b:Lsf6;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v3, v1, p2, v2}, Lwh4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lwh4;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
