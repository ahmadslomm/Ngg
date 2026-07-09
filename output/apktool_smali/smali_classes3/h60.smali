.class public final Lh60;
.super Ln3;
.source "zaffa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh6;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60;->a:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lh60;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwh4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh60;->a:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lwh4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lwh4;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
