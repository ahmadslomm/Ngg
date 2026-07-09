.class public Lfh5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh5$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfh5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfh5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfh5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfh5$b;->a()Lfh5;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfh5$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lfh5$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfh5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfh5;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfh5;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfh5;->c:I

    .line 11
    invoke-static {p1}, Ljq5;->j0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lfh5;->d:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lfh5;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljq5;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfh5;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljq5;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfh5;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lfh5;->c:I

    .line 5
    iput-boolean p4, p0, Lfh5;->d:Z

    .line 6
    iput p5, p0, Lfh5;->e:I

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lfh5;

    .line 20
    .line 21
    iget-object v2, p0, Lfh5;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lfh5;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lfh5;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lfh5;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lfh5;->c:I

    .line 42
    .line 43
    iget v3, p1, Lfh5;->c:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lfh5;->d:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lfh5;->d:Z

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lfh5;->e:I

    .line 54
    .line 55
    iget p1, p1, Lfh5;->e:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfh5;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    mul-int/2addr v1, v2

    .line 16
    iget-object v3, p0, Lfh5;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    add-int/2addr v1, v0

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget v0, p0, Lfh5;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-boolean v0, p0, Lfh5;->d:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/2addr v1, v2

    .line 35
    iget v0, p0, Lfh5;->e:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfh5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfh5;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lfh5;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lfh5;->d:Z

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljq5;->v0(Landroid/os/Parcel;Z)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lfh5;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
