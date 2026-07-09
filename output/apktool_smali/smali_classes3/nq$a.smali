.class public final Lnq$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnq$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/Locale;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:I

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnq$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnq$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnq$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lnq$a;->i:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lnq$a;->j:I

    .line 4
    iput v0, p0, Lnq$a;->k:I

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnq$a;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lnq$a;->i:I

    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lnq$a;->j:I

    .line 9
    iput v0, p0, Lnq$a;->k:I

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnq$a;->q:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnq$a;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnq$a;->b:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnq$a;->c:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnq$a;->d:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnq$a;->e:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnq$a;->f:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnq$a;->g:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnq$a;->h:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnq$a;->i:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnq$a;->j:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnq$a;->k:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnq$a;->m:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnq$a;->n:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnq$a;->p:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnq$a;->r:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnq$a;->s:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnq$a;->t:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnq$a;->u:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnq$a;->v:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnq$a;->w:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lnq$a;->q:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lnq$a;->l:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic A(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C(Lnq$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic M(Lnq$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic a(Lnq$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lnq$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a0(Lnq$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lnq$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnq$a;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b0(Lnq$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lnq$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lnq$a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c0(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lnq$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lnq$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e0(Lnq$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lnq$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnq$a;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f0(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lnq$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(Lnq$a;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->l:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h0(Lnq$a;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->l:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lnq$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(Lnq$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lnq$a;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j0(Lnq$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnq$a;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lnq$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lnq$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lnq$a;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l0(Lnq$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnq$a;->o:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m0(Lnq$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lnq$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lnq$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Lnq$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lnq$a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p0(Lnq$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnq$a;->k:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Lnq$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lnq$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lnq$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r0(Lnq$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnq$a;->j:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s(Lnq$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lnq$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u0(Lnq$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(Lnq$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnq$a;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y(Lnq$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq$a;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
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
    iget p2, p0, Lnq$a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnq$a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lnq$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lnq$a;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lnq$a;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lnq$a;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lnq$a;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lnq$a;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lnq$a;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lnq$a;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lnq$a;->k:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lnq$a;->m:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lnq$a;->n:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lnq$a;->p:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lnq$a;->r:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lnq$a;->s:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lnq$a;->t:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lnq$a;->u:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lnq$a;->v:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lnq$a;->w:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lnq$a;->q:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lnq$a;->l:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
