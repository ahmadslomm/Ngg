.class public final Lnm3;
.super Lew4;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm3$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnm3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnm3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnm3$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnm3$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lnm3$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnm3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lew4;-><init>(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lew4;->b()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
