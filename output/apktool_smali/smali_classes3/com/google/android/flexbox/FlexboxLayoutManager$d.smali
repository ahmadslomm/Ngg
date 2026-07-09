.class public final Lcom/google/android/flexbox/FlexboxLayoutManager$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 9
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private h()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SavedState{mAnchorPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mAnchorOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
