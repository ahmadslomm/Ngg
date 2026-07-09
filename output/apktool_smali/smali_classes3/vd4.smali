.class public final Lvd4;
.super Ln3;
.source "zaffa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvd4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvd4;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lvd4;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvd4;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lvd4;->d:I

    .line 11
    .line 12
    iput p5, p0, Lvd4;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd4;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Lvd4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lvd4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lvd4;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwh4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lvd4;->b0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lwh4;->i(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lvd4;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lwh4;->c(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lvd4;->a0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lwh4;->c(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lvd4;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, Lwh4;->i(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, Lvd4;->w()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, Lwh4;->i(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lwh4;->b(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd4;->b:Z

    .line 2
    .line 3
    return v0
.end method
