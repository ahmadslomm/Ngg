.class public final Lvy4$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lvy4$b;->a:I

    .line 4
    iput-wide p2, p0, Lvy4$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLvy4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvy4$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;)Lvy4$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lvy4$b;->c(Landroid/os/Parcel;)Lvy4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lvy4$b;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvy4$b;->d(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/os/Parcel;)Lvy4$b;
    .locals 4

    .line 1
    new-instance v0, Lvy4$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lvy4$b;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private d(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget v0, p0, Lvy4$b;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lvy4$b;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
