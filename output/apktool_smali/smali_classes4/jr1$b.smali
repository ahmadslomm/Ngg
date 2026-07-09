.class public final Ljr1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr1;->v(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;Ljava/util/HashMap;IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljr1$k;

.field public final synthetic g:Ljava/util/HashMap;

.field public final synthetic h:Ljr1$l;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/HashMap;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;Ljava/util/HashMap;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljr1$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljr1$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljr1$b;->f:Ljr1$k;

    .line 6
    .line 7
    iput-object p4, p0, Ljr1$b;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Ljr1$b;->h:Ljr1$l;

    .line 10
    .line 11
    iput p6, p0, Ljr1$b;->i:I

    .line 12
    .line 13
    iput-object p7, p0, Ljr1$b;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Ljr1$b;->k:Ljava/util/HashMap;

    .line 16
    .line 17
    iput p9, p0, Ljr1$b;->l:I

    .line 18
    .line 19
    iput-boolean p10, p0, Ljr1$b;->m:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Ljr1$b;->n:Z

    .line 22
    .line 23
    iput-boolean p12, p0, Ljr1$b;->o:Z

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public b(C)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c(JJ)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public run()V
    .locals 13

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v11, p0, Ljr1$b;->n:Z

    .line 8
    .line 9
    iget-boolean v12, p0, Ljr1$b;->o:Z

    .line 10
    .line 11
    iget-object v1, p0, Ljr1$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Ljr1$b;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ljr1$b;->f:Ljr1$k;

    .line 16
    .line 17
    iget-object v4, p0, Ljr1$b;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v5, p0, Ljr1$b;->h:Ljr1$l;

    .line 20
    .line 21
    iget v6, p0, Ljr1$b;->i:I

    .line 22
    .line 23
    iget-object v7, p0, Ljr1$b;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, p0, Ljr1$b;->k:Ljava/util/HashMap;

    .line 26
    .line 27
    iget v9, p0, Ljr1$b;->l:I

    .line 28
    .line 29
    iget-boolean v10, p0, Ljr1$b;->m:Z

    .line 30
    .line 31
    invoke-static/range {v1 .. v12}, Ljr1;->A(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;Ljava/util/HashMap;IZZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
