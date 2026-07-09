.class public final Lvk6;
.super Ln3;
.source "zaffa"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvk6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzk6;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvk6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk6;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic w(Lvk6;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk6;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a0(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p1, p0, Lvk6;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p1, p0, Lvk6;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk6;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk6;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lsk6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsk6;-><init>(Lvk6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvk6;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk6;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwh4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lvk6;->y()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v2, v0, v1}, Lwh4;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lwh4;->b(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lvk6;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
