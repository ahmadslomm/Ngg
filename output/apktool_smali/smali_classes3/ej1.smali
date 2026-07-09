.class public final Lej1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lej1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lh71;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Luy2;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final l:Lxz0;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:[B

.field public final u:Lb80;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lej1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lej1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lej1;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lej1;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lej1;->c:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lej1;->d:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lej1;->e:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lej1;->f:Ljava/lang/String;

    .line 38
    const-class v0, Luy2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Luy2;

    iput-object v0, p0, Lej1;->g:Luy2;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lej1;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lej1;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lej1;->j:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lej1;->k:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    iget-object v2, p0, Lej1;->k:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    const-class v0, Lxz0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxz0;

    iput-object v0, p0, Lej1;->l:Lxz0;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lej1;->m:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lej1;->n:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lej1;->o:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lej1;->p:F

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lej1;->q:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lej1;->r:F

    .line 52
    invoke-static {p1}, Ljq5;->j0(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lej1;->t:[B

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lej1;->s:I

    .line 55
    const-class v0, Lb80;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lb80;

    iput-object v0, p0, Lej1;->u:Lb80;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lej1;->v:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lej1;->w:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lej1;->x:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lej1;->y:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lej1;->z:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lej1;->A:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lej1;->B:I

    .line 63
    iput-object v1, p0, Lej1;->C:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Luy2;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxz0;JIIFIF[BILb80;IIIIILjava/lang/String;ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Luy2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Lxz0;",
            "JIIFIF[BI",
            "Lb80;",
            "IIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lh71;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lej1;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lej1;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lej1;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Lej1;->d:I

    move v1, p5

    .line 6
    iput v1, v0, Lej1;->e:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lej1;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lej1;->g:Luy2;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lej1;->h:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lej1;->i:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Lej1;->j:I

    if-nez p11, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lej1;->k:Ljava/util/List;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lej1;->l:Lxz0;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lej1;->m:J

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lej1;->n:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lej1;->o:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lej1;->p:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    move v3, v1

    .line 18
    :cond_1
    iput v3, v0, Lej1;->q:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    .line 19
    :goto_1
    iput v3, v0, Lej1;->r:F

    move-object/from16 v3, p20

    .line 20
    iput-object v3, v0, Lej1;->t:[B

    move/from16 v3, p21

    .line 21
    iput v3, v0, Lej1;->s:I

    move-object/from16 v3, p22

    .line 22
    iput-object v3, v0, Lej1;->u:Lb80;

    move/from16 v3, p23

    .line 23
    iput v3, v0, Lej1;->v:I

    move/from16 v3, p24

    .line 24
    iput v3, v0, Lej1;->w:I

    move/from16 v3, p25

    .line 25
    iput v3, v0, Lej1;->x:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    move v3, v1

    .line 26
    :cond_3
    iput v3, v0, Lej1;->y:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 27
    :goto_2
    iput v1, v0, Lej1;->z:I

    .line 28
    invoke-static/range {p28 .. p28}, Ljq5;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lej1;->A:Ljava/lang/String;

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lej1;->B:I

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lej1;->C:Ljava/lang/Class;

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lxz0;ILjava/lang/String;Luy2;)Lej1;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lxz0;",
            "I",
            "Ljava/lang/String;",
            "Luy2;",
            ")",
            "Lej1;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    move/from16 v23, p5

    .line 12
    .line 13
    move/from16 v24, p6

    .line 14
    .line 15
    move/from16 v25, p7

    .line 16
    .line 17
    move/from16 v26, p8

    .line 18
    .line 19
    move/from16 v27, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move/from16 v3, p12

    .line 26
    .line 27
    move-object/from16 v28, p13

    .line 28
    .line 29
    move-object/from16 v7, p14

    .line 30
    .line 31
    new-instance v31, Lej1;

    .line 32
    .line 33
    move-object/from16 v0, v31

    .line 34
    .line 35
    const/16 v29, -0x1

    .line 36
    .line 37
    const/16 v30, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide v13, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v15, -0x1

    .line 48
    const/16 v16, -0x1

    .line 49
    .line 50
    const/high16 v17, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/16 v18, -0x1

    .line 53
    .line 54
    const/high16 v19, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, -0x1

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v30}, Lej1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Luy2;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxz0;JIIFIF[BILb80;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    return-object v31
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lxz0;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lej1;"
        }
    .end annotation

    .line 1
    const/4 v9, -0x1

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v8, -0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    move/from16 v12, p10

    .line 24
    .line 25
    move-object/from16 v13, p11

    .line 26
    .line 27
    invoke-static/range {v0 .. v14}, Lej1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lxz0;ILjava/lang/String;Luy2;)Lej1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lxz0;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lej1;"
        }
    .end annotation

    .line 1
    const/4 v7, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    invoke-static/range {v0 .. v11}, Lej1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lxz0;)Lej1;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lxz0;",
            ")",
            "Lej1;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v28, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    new-instance v31, Lej1;

    .line 18
    .line 19
    move-object/from16 v0, v31

    .line 20
    .line 21
    const/16 v29, -0x1

    .line 22
    .line 23
    const/16 v30, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, -0x1

    .line 30
    const-wide v13, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v15, -0x1

    .line 36
    const/16 v16, -0x1

    .line 37
    .line 38
    const/high16 v17, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/16 v18, -0x1

    .line 41
    .line 42
    const/high16 v19, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, -0x1

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, -0x1

    .line 51
    .line 52
    const/16 v24, -0x1

    .line 53
    .line 54
    const/16 v25, -0x1

    .line 55
    .line 56
    const/16 v26, -0x1

    .line 57
    .line 58
    const/16 v27, -0x1

    .line 59
    .line 60
    invoke-direct/range {v0 .. v30}, Lej1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Luy2;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxz0;JIIFIF[BILb80;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    return-object v31
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;J)Lej1;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    new-instance v31, Lej1;

    .line 8
    .line 9
    move-object/from16 v0, v31

    .line 10
    .line 11
    const/16 v29, -0x1

    .line 12
    .line 13
    const/16 v30, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, -0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v15, -0x1

    .line 26
    const/16 v16, -0x1

    .line 27
    .line 28
    const/high16 v17, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/16 v18, -0x1

    .line 31
    .line 32
    const/high16 v19, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, -0x1

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, -0x1

    .line 41
    .line 42
    const/16 v24, -0x1

    .line 43
    .line 44
    const/16 v25, -0x1

    .line 45
    .line 46
    const/16 v26, -0x1

    .line 47
    .line 48
    const/16 v27, -0x1

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    invoke-direct/range {v0 .. v30}, Lej1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Luy2;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxz0;JIIFIF[BILb80;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-object v31
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz0;)Lej1;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    new-instance v31, Lej1;

    .line 12
    .line 13
    move-object/from16 v0, v31

    .line 14
    .line 15
    const/16 v29, -0x1

    .line 16
    .line 17
    const/16 v30, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, -0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide v13, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v15, -0x1

    .line 32
    const/16 v16, -0x1

    .line 33
    .line 34
    const/high16 v17, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/16 v18, -0x1

    .line 37
    .line 38
    const/high16 v19, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, -0x1

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, -0x1

    .line 47
    .line 48
    const/16 v24, -0x1

    .line 49
    .line 50
    const/16 v25, -0x1

    .line 51
    .line 52
    const/16 v26, -0x1

    .line 53
    .line 54
    const/16 v27, -0x1

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    invoke-direct/range {v0 .. v30}, Lej1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Luy2;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxz0;JIIFIF[BILb80;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    return-object v31
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lej1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lej1;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxz0;)Lej1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxz0;)Lej1;
    .locals 11

    .line 1
    const-wide v8, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, -0x1

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-static/range {v0 .. v10}, Lej1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILxz0;JLjava/util/List;)Lej1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILxz0;JLjava/util/List;)Lej1;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lxz0;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lej1;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v28, p5

    .line 12
    .line 13
    move/from16 v29, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move-wide/from16 v13, p8

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    new-instance v31, Lej1;

    .line 22
    .line 23
    move-object/from16 v0, v31

    .line 24
    .line 25
    const/16 v27, -0x1

    .line 26
    .line 27
    const/16 v30, 0x0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, -0x1

    .line 34
    const/4 v15, -0x1

    .line 35
    const/16 v16, -0x1

    .line 36
    .line 37
    const/high16 v17, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/16 v18, -0x1

    .line 40
    .line 41
    const/high16 v19, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, -0x1

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, -0x1

    .line 50
    .line 51
    const/16 v24, -0x1

    .line 52
    .line 53
    const/16 v25, -0x1

    .line 54
    .line 55
    const/16 v26, -0x1

    .line 56
    .line 57
    invoke-direct/range {v0 .. v30}, Lej1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Luy2;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxz0;JIIFIF[BILb80;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-object v31
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLxz0;)Lej1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lxz0;",
            ")",
            "Lej1;"
        }
    .end annotation

    .line 1
    const/4 v12, -0x1

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v14, p11

    .line 26
    .line 27
    invoke-static/range {v0 .. v14}, Lej1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILb80;Lxz0;)Lej1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILb80;Lxz0;)Lej1;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lb80;",
            "Lxz0;",
            ")",
            "Lej1;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    move/from16 v15, p5

    .line 12
    .line 13
    move/from16 v16, p6

    .line 14
    .line 15
    move/from16 v17, p7

    .line 16
    .line 17
    move-object/from16 v11, p8

    .line 18
    .line 19
    move/from16 v18, p9

    .line 20
    .line 21
    move/from16 v19, p10

    .line 22
    .line 23
    move-object/from16 v20, p11

    .line 24
    .line 25
    move/from16 v21, p12

    .line 26
    .line 27
    move-object/from16 v22, p13

    .line 28
    .line 29
    move-object/from16 v12, p14

    .line 30
    .line 31
    new-instance v31, Lej1;

    .line 32
    .line 33
    move-object/from16 v0, v31

    .line 34
    .line 35
    const/16 v29, -0x1

    .line 36
    .line 37
    const/16 v30, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide v13, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v23, -0x1

    .line 50
    .line 51
    const/16 v24, -0x1

    .line 52
    .line 53
    const/16 v25, -0x1

    .line 54
    .line 55
    const/16 v26, -0x1

    .line 56
    .line 57
    const/16 v27, -0x1

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v30}, Lej1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Luy2;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxz0;JIIFIF[BILb80;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-object v31
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    iget v0, p0, Lej1;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lej1;->o:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int v1, v0, v2

    .line 12
    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public C(Lej1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lej1;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lej1;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    iget-object v4, p1, Lej1;->k:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [B

    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public a(Lxz0;Luy2;)Lej1;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lej1;->l:Lxz0;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    if-ne v14, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lej1;->g:Luy2;

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    if-ne v9, v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object/from16 v9, p2

    .line 17
    .line 18
    :cond_1
    new-instance v1, Lej1;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    iget v3, v0, Lej1;->B:I

    .line 22
    .line 23
    move/from16 v31, v3

    .line 24
    .line 25
    iget-object v3, v0, Lej1;->C:Ljava/lang/Class;

    .line 26
    .line 27
    move-object/from16 v32, v3

    .line 28
    .line 29
    iget-object v3, v0, Lej1;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lej1;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, v0, Lej1;->c:I

    .line 34
    .line 35
    iget v6, v0, Lej1;->d:I

    .line 36
    .line 37
    iget v7, v0, Lej1;->e:I

    .line 38
    .line 39
    iget-object v8, v0, Lej1;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v0, Lej1;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v0, Lej1;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget v12, v0, Lej1;->j:I

    .line 46
    .line 47
    iget-object v13, v0, Lej1;->k:Ljava/util/List;

    .line 48
    .line 49
    iget-wide v14, v0, Lej1;->m:J

    .line 50
    .line 51
    move-wide v15, v14

    .line 52
    iget v14, v0, Lej1;->n:I

    .line 53
    .line 54
    move/from16 v17, v14

    .line 55
    .line 56
    iget v14, v0, Lej1;->o:I

    .line 57
    .line 58
    move/from16 v18, v14

    .line 59
    .line 60
    iget v14, v0, Lej1;->p:F

    .line 61
    .line 62
    move/from16 v19, v14

    .line 63
    .line 64
    iget v14, v0, Lej1;->q:I

    .line 65
    .line 66
    move/from16 v20, v14

    .line 67
    .line 68
    iget v14, v0, Lej1;->r:F

    .line 69
    .line 70
    move/from16 v21, v14

    .line 71
    .line 72
    iget-object v14, v0, Lej1;->t:[B

    .line 73
    .line 74
    move-object/from16 v22, v14

    .line 75
    .line 76
    iget v14, v0, Lej1;->s:I

    .line 77
    .line 78
    move/from16 v23, v14

    .line 79
    .line 80
    iget-object v14, v0, Lej1;->u:Lb80;

    .line 81
    .line 82
    move-object/from16 v24, v14

    .line 83
    .line 84
    iget v14, v0, Lej1;->v:I

    .line 85
    .line 86
    move/from16 v25, v14

    .line 87
    .line 88
    iget v14, v0, Lej1;->w:I

    .line 89
    .line 90
    move/from16 v26, v14

    .line 91
    .line 92
    iget v14, v0, Lej1;->x:I

    .line 93
    .line 94
    move/from16 v27, v14

    .line 95
    .line 96
    iget v14, v0, Lej1;->y:I

    .line 97
    .line 98
    move/from16 v28, v14

    .line 99
    .line 100
    iget v14, v0, Lej1;->z:I

    .line 101
    .line 102
    move/from16 v29, v14

    .line 103
    .line 104
    iget-object v14, v0, Lej1;->A:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v30, v14

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    move-object/from16 v14, p1

    .line 111
    .line 112
    invoke-direct/range {v2 .. v32}, Lej1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Luy2;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxz0;JIIFIF[BILb80;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public b(I)Lej1;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    new-instance v32, Lej1;

    .line 6
    .line 7
    move-object/from16 v1, v32

    .line 8
    .line 9
    iget v2, v0, Lej1;->B:I

    .line 10
    .line 11
    move/from16 v30, v2

    .line 12
    .line 13
    iget-object v2, v0, Lej1;->C:Ljava/lang/Class;

    .line 14
    .line 15
    move-object/from16 v31, v2

    .line 16
    .line 17
    iget-object v2, v0, Lej1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lej1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, v0, Lej1;->c:I

    .line 22
    .line 23
    iget v5, v0, Lej1;->d:I

    .line 24
    .line 25
    iget-object v7, v0, Lej1;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v0, Lej1;->g:Luy2;

    .line 28
    .line 29
    iget-object v9, v0, Lej1;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, Lej1;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget v11, v0, Lej1;->j:I

    .line 34
    .line 35
    iget-object v12, v0, Lej1;->k:Ljava/util/List;

    .line 36
    .line 37
    iget-object v13, v0, Lej1;->l:Lxz0;

    .line 38
    .line 39
    iget-wide v14, v0, Lej1;->m:J

    .line 40
    .line 41
    move-object/from16 p1, v1

    .line 42
    .line 43
    iget v1, v0, Lej1;->n:I

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    iget v1, v0, Lej1;->o:I

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    iget v1, v0, Lej1;->p:F

    .line 52
    .line 53
    move/from16 v18, v1

    .line 54
    .line 55
    iget v1, v0, Lej1;->q:I

    .line 56
    .line 57
    move/from16 v19, v1

    .line 58
    .line 59
    iget v1, v0, Lej1;->r:F

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    iget-object v1, v0, Lej1;->t:[B

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    iget v1, v0, Lej1;->s:I

    .line 68
    .line 69
    move/from16 v22, v1

    .line 70
    .line 71
    iget-object v1, v0, Lej1;->u:Lb80;

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    iget v1, v0, Lej1;->v:I

    .line 76
    .line 77
    move/from16 v24, v1

    .line 78
    .line 79
    iget v1, v0, Lej1;->w:I

    .line 80
    .line 81
    move/from16 v25, v1

    .line 82
    .line 83
    iget v1, v0, Lej1;->x:I

    .line 84
    .line 85
    move/from16 v26, v1

    .line 86
    .line 87
    iget v1, v0, Lej1;->y:I

    .line 88
    .line 89
    move/from16 v27, v1

    .line 90
    .line 91
    iget v1, v0, Lej1;->z:I

    .line 92
    .line 93
    move/from16 v28, v1

    .line 94
    .line 95
    iget-object v1, v0, Lej1;->A:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v29, v1

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    invoke-direct/range {v1 .. v31}, Lej1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Luy2;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxz0;JIIFIF[BILb80;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return-object v32
.end method

.method public c(Lxz0;)Lej1;
    .locals 1

    .line 1
    iget-object v0, p0, Lej1;->g:Luy2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lej1;->a(Lxz0;Luy2;)Lej1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(F)Lej1;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v18, p1

    .line 4
    .line 5
    new-instance v32, Lej1;

    .line 6
    .line 7
    move-object/from16 v1, v32

    .line 8
    .line 9
    iget v2, v0, Lej1;->B:I

    .line 10
    .line 11
    move/from16 v30, v2

    .line 12
    .line 13
    iget-object v2, v0, Lej1;->C:Ljava/lang/Class;

    .line 14
    .line 15
    move-object/from16 v31, v2

    .line 16
    .line 17
    iget-object v2, v0, Lej1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lej1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, v0, Lej1;->c:I

    .line 22
    .line 23
    iget v5, v0, Lej1;->d:I

    .line 24
    .line 25
    iget v6, v0, Lej1;->e:I

    .line 26
    .line 27
    iget-object v7, v0, Lej1;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v0, Lej1;->g:Luy2;

    .line 30
    .line 31
    iget-object v9, v0, Lej1;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lej1;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget v11, v0, Lej1;->j:I

    .line 36
    .line 37
    iget-object v12, v0, Lej1;->k:Ljava/util/List;

    .line 38
    .line 39
    iget-object v13, v0, Lej1;->l:Lxz0;

    .line 40
    .line 41
    iget-wide v14, v0, Lej1;->m:J

    .line 42
    .line 43
    move-object/from16 p1, v1

    .line 44
    .line 45
    iget v1, v0, Lej1;->n:I

    .line 46
    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    iget v1, v0, Lej1;->o:I

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget v1, v0, Lej1;->q:I

    .line 54
    .line 55
    move/from16 v19, v1

    .line 56
    .line 57
    iget v1, v0, Lej1;->r:F

    .line 58
    .line 59
    move/from16 v20, v1

    .line 60
    .line 61
    iget-object v1, v0, Lej1;->t:[B

    .line 62
    .line 63
    move-object/from16 v21, v1

    .line 64
    .line 65
    iget v1, v0, Lej1;->s:I

    .line 66
    .line 67
    move/from16 v22, v1

    .line 68
    .line 69
    iget-object v1, v0, Lej1;->u:Lb80;

    .line 70
    .line 71
    move-object/from16 v23, v1

    .line 72
    .line 73
    iget v1, v0, Lej1;->v:I

    .line 74
    .line 75
    move/from16 v24, v1

    .line 76
    .line 77
    iget v1, v0, Lej1;->w:I

    .line 78
    .line 79
    move/from16 v25, v1

    .line 80
    .line 81
    iget v1, v0, Lej1;->x:I

    .line 82
    .line 83
    move/from16 v26, v1

    .line 84
    .line 85
    iget v1, v0, Lej1;->y:I

    .line 86
    .line 87
    move/from16 v27, v1

    .line 88
    .line 89
    iget v1, v0, Lej1;->z:I

    .line 90
    .line 91
    move/from16 v28, v1

    .line 92
    .line 93
    iget-object v1, v0, Lej1;->A:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v29, v1

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    invoke-direct/range {v1 .. v31}, Lej1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Luy2;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxz0;JIIFIF[BILb80;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    return-object v32
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(II)Lej1;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v27, p1

    .line 4
    .line 5
    move/from16 v28, p2

    .line 6
    .line 7
    new-instance v32, Lej1;

    .line 8
    .line 9
    move-object/from16 v1, v32

    .line 10
    .line 11
    iget v2, v0, Lej1;->B:I

    .line 12
    .line 13
    move/from16 v30, v2

    .line 14
    .line 15
    iget-object v2, v0, Lej1;->C:Ljava/lang/Class;

    .line 16
    .line 17
    move-object/from16 v31, v2

    .line 18
    .line 19
    iget-object v2, v0, Lej1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lej1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, v0, Lej1;->c:I

    .line 24
    .line 25
    iget v5, v0, Lej1;->d:I

    .line 26
    .line 27
    iget v6, v0, Lej1;->e:I

    .line 28
    .line 29
    iget-object v7, v0, Lej1;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, Lej1;->g:Luy2;

    .line 32
    .line 33
    iget-object v9, v0, Lej1;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v0, Lej1;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget v11, v0, Lej1;->j:I

    .line 38
    .line 39
    iget-object v12, v0, Lej1;->k:Ljava/util/List;

    .line 40
    .line 41
    iget-object v13, v0, Lej1;->l:Lxz0;

    .line 42
    .line 43
    iget-wide v14, v0, Lej1;->m:J

    .line 44
    .line 45
    move-object/from16 p1, v1

    .line 46
    .line 47
    iget v1, v0, Lej1;->n:I

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    iget v1, v0, Lej1;->o:I

    .line 52
    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    iget v1, v0, Lej1;->p:F

    .line 56
    .line 57
    move/from16 v18, v1

    .line 58
    .line 59
    iget v1, v0, Lej1;->q:I

    .line 60
    .line 61
    move/from16 v19, v1

    .line 62
    .line 63
    iget v1, v0, Lej1;->r:F

    .line 64
    .line 65
    move/from16 v20, v1

    .line 66
    .line 67
    iget-object v1, v0, Lej1;->t:[B

    .line 68
    .line 69
    move-object/from16 v21, v1

    .line 70
    .line 71
    iget v1, v0, Lej1;->s:I

    .line 72
    .line 73
    move/from16 v22, v1

    .line 74
    .line 75
    iget-object v1, v0, Lej1;->u:Lb80;

    .line 76
    .line 77
    move-object/from16 v23, v1

    .line 78
    .line 79
    iget v1, v0, Lej1;->v:I

    .line 80
    .line 81
    move/from16 v24, v1

    .line 82
    .line 83
    iget v1, v0, Lej1;->w:I

    .line 84
    .line 85
    move/from16 v25, v1

    .line 86
    .line 87
    iget v1, v0, Lej1;->x:I

    .line 88
    .line 89
    move/from16 v26, v1

    .line 90
    .line 91
    iget-object v1, v0, Lej1;->A:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v29, v1

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    invoke-direct/range {v1 .. v31}, Lej1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Luy2;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxz0;JIIFIF[BILb80;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    return-object v32
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lej1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lej1;

    .line 19
    .line 20
    iget v2, p0, Lej1;->D:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Lej1;->D:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Lej1;->c:I

    .line 32
    .line 33
    iget v3, p1, Lej1;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lej1;->d:I

    .line 38
    .line 39
    iget v3, p1, Lej1;->d:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lej1;->e:I

    .line 44
    .line 45
    iget v3, p1, Lej1;->e:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lej1;->j:I

    .line 50
    .line 51
    iget v3, p1, Lej1;->j:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-wide v2, p0, Lej1;->m:J

    .line 56
    .line 57
    iget-wide v4, p1, Lej1;->m:J

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget v2, p0, Lej1;->n:I

    .line 64
    .line 65
    iget v3, p1, Lej1;->n:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lej1;->o:I

    .line 70
    .line 71
    iget v3, p1, Lej1;->o:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lej1;->q:I

    .line 76
    .line 77
    iget v3, p1, Lej1;->q:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lej1;->s:I

    .line 82
    .line 83
    iget v3, p1, Lej1;->s:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lej1;->v:I

    .line 88
    .line 89
    iget v3, p1, Lej1;->v:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lej1;->w:I

    .line 94
    .line 95
    iget v3, p1, Lej1;->w:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lej1;->x:I

    .line 100
    .line 101
    iget v3, p1, Lej1;->x:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Lej1;->y:I

    .line 106
    .line 107
    iget v3, p1, Lej1;->y:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Lej1;->z:I

    .line 112
    .line 113
    iget v3, p1, Lej1;->z:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lej1;->B:I

    .line 118
    .line 119
    iget v3, p1, Lej1;->B:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lej1;->p:F

    .line 124
    .line 125
    iget v3, p1, Lej1;->p:F

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget v2, p0, Lej1;->r:F

    .line 134
    .line 135
    iget v3, p1, Lej1;->r:F

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Lej1;->C:Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v3, p1, Lej1;->C:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, Lej1;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lej1;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v2, p0, Lej1;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lej1;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object v2, p0, Lej1;->f:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lej1;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2, v3}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-object v2, p0, Lej1;->h:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lej1;->h:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    iget-object v2, p0, Lej1;->i:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lej1;->i:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2, v3}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    iget-object v2, p0, Lej1;->A:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Lej1;->A:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2, v3}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    iget-object v2, p0, Lej1;->t:[B

    .line 214
    .line 215
    iget-object v3, p1, Lej1;->t:[B

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object v2, p0, Lej1;->g:Luy2;

    .line 224
    .line 225
    iget-object v3, p1, Lej1;->g:Luy2;

    .line 226
    .line 227
    invoke-static {v2, v3}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v2, p0, Lej1;->u:Lb80;

    .line 234
    .line 235
    iget-object v3, p1, Lej1;->u:Lb80;

    .line 236
    .line 237
    invoke-static {v2, v3}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    iget-object v2, p0, Lej1;->l:Lxz0;

    .line 244
    .line 245
    iget-object v3, p1, Lej1;->l:Lxz0;

    .line 246
    .line 247
    invoke-static {v2, v3}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lej1;->C(Lej1;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_3
    move v0, v1

    .line 261
    :goto_0
    return v0

    .line 262
    :cond_4
    :goto_1
    return v1
.end method

.method public f(I)Lej1;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    new-instance v32, Lej1;

    .line 6
    .line 7
    move-object/from16 v1, v32

    .line 8
    .line 9
    iget v2, v0, Lej1;->B:I

    .line 10
    .line 11
    move/from16 v30, v2

    .line 12
    .line 13
    iget-object v2, v0, Lej1;->C:Ljava/lang/Class;

    .line 14
    .line 15
    move-object/from16 v31, v2

    .line 16
    .line 17
    iget-object v2, v0, Lej1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lej1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, v0, Lej1;->c:I

    .line 22
    .line 23
    iget v5, v0, Lej1;->d:I

    .line 24
    .line 25
    iget v6, v0, Lej1;->e:I

    .line 26
    .line 27
    iget-object v7, v0, Lej1;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v0, Lej1;->g:Luy2;

    .line 30
    .line 31
    iget-object v9, v0, Lej1;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lej1;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v0, Lej1;->k:Ljava/util/List;

    .line 36
    .line 37
    iget-object v13, v0, Lej1;->l:Lxz0;

    .line 38
    .line 39
    iget-wide v14, v0, Lej1;->m:J

    .line 40
    .line 41
    move-object/from16 p1, v1

    .line 42
    .line 43
    iget v1, v0, Lej1;->n:I

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    iget v1, v0, Lej1;->o:I

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    iget v1, v0, Lej1;->p:F

    .line 52
    .line 53
    move/from16 v18, v1

    .line 54
    .line 55
    iget v1, v0, Lej1;->q:I

    .line 56
    .line 57
    move/from16 v19, v1

    .line 58
    .line 59
    iget v1, v0, Lej1;->r:F

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    iget-object v1, v0, Lej1;->t:[B

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    iget v1, v0, Lej1;->s:I

    .line 68
    .line 69
    move/from16 v22, v1

    .line 70
    .line 71
    iget-object v1, v0, Lej1;->u:Lb80;

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    iget v1, v0, Lej1;->v:I

    .line 76
    .line 77
    move/from16 v24, v1

    .line 78
    .line 79
    iget v1, v0, Lej1;->w:I

    .line 80
    .line 81
    move/from16 v25, v1

    .line 82
    .line 83
    iget v1, v0, Lej1;->x:I

    .line 84
    .line 85
    move/from16 v26, v1

    .line 86
    .line 87
    iget v1, v0, Lej1;->y:I

    .line 88
    .line 89
    move/from16 v27, v1

    .line 90
    .line 91
    iget v1, v0, Lej1;->z:I

    .line 92
    .line 93
    move/from16 v28, v1

    .line 94
    .line 95
    iget-object v1, v0, Lej1;->A:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v29, v1

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    invoke-direct/range {v1 .. v31}, Lej1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Luy2;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxz0;JIIFIF[BILb80;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return-object v32
.end method

.method public g(Luy2;)Lej1;
    .locals 1

    .line 1
    iget-object v0, p0, Lej1;->l:Lxz0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lej1;->a(Lxz0;Luy2;)Lej1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(J)Lej1;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    new-instance v32, Lej1;

    .line 6
    .line 7
    move-object/from16 v1, v32

    .line 8
    .line 9
    iget v2, v0, Lej1;->B:I

    .line 10
    .line 11
    move/from16 v30, v2

    .line 12
    .line 13
    iget-object v2, v0, Lej1;->C:Ljava/lang/Class;

    .line 14
    .line 15
    move-object/from16 v31, v2

    .line 16
    .line 17
    iget-object v2, v0, Lej1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lej1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, v0, Lej1;->c:I

    .line 22
    .line 23
    iget v5, v0, Lej1;->d:I

    .line 24
    .line 25
    iget v6, v0, Lej1;->e:I

    .line 26
    .line 27
    iget-object v7, v0, Lej1;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v0, Lej1;->g:Luy2;

    .line 30
    .line 31
    iget-object v9, v0, Lej1;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lej1;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget v11, v0, Lej1;->j:I

    .line 36
    .line 37
    iget-object v12, v0, Lej1;->k:Ljava/util/List;

    .line 38
    .line 39
    iget-object v13, v0, Lej1;->l:Lxz0;

    .line 40
    .line 41
    move-object/from16 p1, v1

    .line 42
    .line 43
    iget v1, v0, Lej1;->n:I

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    iget v1, v0, Lej1;->o:I

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    iget v1, v0, Lej1;->p:F

    .line 52
    .line 53
    move/from16 v18, v1

    .line 54
    .line 55
    iget v1, v0, Lej1;->q:I

    .line 56
    .line 57
    move/from16 v19, v1

    .line 58
    .line 59
    iget v1, v0, Lej1;->r:F

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    iget-object v1, v0, Lej1;->t:[B

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    iget v1, v0, Lej1;->s:I

    .line 68
    .line 69
    move/from16 v22, v1

    .line 70
    .line 71
    iget-object v1, v0, Lej1;->u:Lb80;

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    iget v1, v0, Lej1;->v:I

    .line 76
    .line 77
    move/from16 v24, v1

    .line 78
    .line 79
    iget v1, v0, Lej1;->w:I

    .line 80
    .line 81
    move/from16 v25, v1

    .line 82
    .line 83
    iget v1, v0, Lej1;->x:I

    .line 84
    .line 85
    move/from16 v26, v1

    .line 86
    .line 87
    iget v1, v0, Lej1;->y:I

    .line 88
    .line 89
    move/from16 v27, v1

    .line 90
    .line 91
    iget v1, v0, Lej1;->z:I

    .line 92
    .line 93
    move/from16 v28, v1

    .line 94
    .line 95
    iget-object v1, v0, Lej1;->A:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v29, v1

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    invoke-direct/range {v1 .. v31}, Lej1;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Luy2;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxz0;JIIFIF[BILb80;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return-object v32
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lej1;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lej1;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v3, p0, Lej1;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_1
    add-int/2addr v2, v3

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget v3, p0, Lej1;->c:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget v3, p0, Lej1;->d:I

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget v3, p0, Lej1;->e:I

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v3, p0, Lej1;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move v3, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v2, v3

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v3, p0, Lej1;->g:Luy2;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Luy2;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_3
    add-int/2addr v2, v3

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v3, p0, Lej1;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    move v3, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4
    add-int/2addr v2, v3

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-object v3, p0, Lej1;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    move v3, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_5
    add-int/2addr v2, v3

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget v3, p0, Lej1;->j:I

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    mul-int/2addr v2, v1

    .line 98
    iget-wide v3, p0, Lej1;->m:J

    .line 99
    .line 100
    long-to-int v3, v3

    .line 101
    add-int/2addr v2, v3

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget v3, p0, Lej1;->n:I

    .line 104
    .line 105
    add-int/2addr v2, v3

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget v3, p0, Lej1;->o:I

    .line 108
    .line 109
    add-int/2addr v2, v3

    .line 110
    mul-int/2addr v2, v1

    .line 111
    iget v3, p0, Lej1;->p:F

    .line 112
    .line 113
    invoke-static {v3, v2, v1}, Lee1;->i(FII)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v3, p0, Lej1;->q:I

    .line 118
    .line 119
    add-int/2addr v2, v3

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget v3, p0, Lej1;->r:F

    .line 122
    .line 123
    invoke-static {v3, v2, v1}, Lee1;->i(FII)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v3, p0, Lej1;->s:I

    .line 128
    .line 129
    add-int/2addr v2, v3

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget v3, p0, Lej1;->v:I

    .line 132
    .line 133
    add-int/2addr v2, v3

    .line 134
    mul-int/2addr v2, v1

    .line 135
    iget v3, p0, Lej1;->w:I

    .line 136
    .line 137
    add-int/2addr v2, v3

    .line 138
    mul-int/2addr v2, v1

    .line 139
    iget v3, p0, Lej1;->x:I

    .line 140
    .line 141
    add-int/2addr v2, v3

    .line 142
    mul-int/2addr v2, v1

    .line 143
    iget v3, p0, Lej1;->y:I

    .line 144
    .line 145
    add-int/2addr v2, v3

    .line 146
    mul-int/2addr v2, v1

    .line 147
    iget v3, p0, Lej1;->z:I

    .line 148
    .line 149
    add-int/2addr v2, v3

    .line 150
    mul-int/2addr v2, v1

    .line 151
    iget-object v3, p0, Lej1;->A:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    move v3, v0

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_6
    add-int/2addr v2, v3

    .line 162
    mul-int/2addr v2, v1

    .line 163
    iget v3, p0, Lej1;->B:I

    .line 164
    .line 165
    add-int/2addr v2, v3

    .line 166
    mul-int/2addr v2, v1

    .line 167
    iget-object v1, p0, Lej1;->C:Ljava/lang/Class;

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_7
    add-int/2addr v2, v0

    .line 177
    iput v2, p0, Lej1;->D:I

    .line 178
    .line 179
    :cond_8
    iget v0, p0, Lej1;->D:I

    .line 180
    .line 181
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lej1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lej1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lej1;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lej1;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lej1;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lej1;->e:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lej1;->A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", ["

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lej1;->n:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lej1;->o:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lej1;->p:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "], ["

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lej1;->v:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lej1;->w:I

    .line 103
    .line 104
    const-string v2, "])"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lej1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lej1;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lej1;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lej1;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lej1;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lej1;->g:Luy2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lej1;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lej1;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lej1;->j:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lej1;->k:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    move v3, v1

    .line 62
    :goto_0
    if-ge v3, v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, [B

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lej1;->l:Lxz0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Lej1;->m:J

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lej1;->n:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lej1;->o:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lej1;->p:F

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lej1;->q:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lej1;->r:F

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lej1;->t:[B

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_1
    invoke-static {p1, v1}, Ljq5;->v0(Landroid/os/Parcel;Z)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget v0, p0, Lej1;->s:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lej1;->u:Lb80;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    .line 133
    .line 134
    iget p2, p0, Lej1;->v:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lej1;->w:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget p2, p0, Lej1;->x:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lej1;->y:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget p2, p0, Lej1;->z:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lej1;->A:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget p2, p0, Lej1;->B:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
