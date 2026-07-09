.class public final Lvm2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2;->N(Ljava/lang/String;Lqw1;Lqw1;ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lqw1;

.field public final synthetic f:Lqw1;

.field public final synthetic g:I

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;Ljava/lang/String;Lqw1;Lqw1;ILorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvm2$a;->i:Lvm2;

    .line 2
    .line 3
    iput-object p2, p0, Lvm2$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvm2$a;->e:Lqw1;

    .line 6
    .line 7
    iput-object p4, p0, Lvm2$a;->f:Lqw1;

    .line 8
    .line 9
    iput p5, p0, Lvm2$a;->g:I

    .line 10
    .line 11
    iput-object p6, p0, Lvm2$a;->h:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public c(FF)F
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
    .locals 8

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
    iget-object v6, p0, Lvm2$a;->h:Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lvm2$a;->i:Lvm2;

    .line 11
    .line 12
    iget-object v2, p0, Lvm2$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lvm2$a;->e:Lqw1;

    .line 15
    .line 16
    iget-object v4, p0, Lvm2$a;->f:Lqw1;

    .line 17
    .line 18
    iget v5, p0, Lvm2$a;->g:I

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, Lvm2;->r1(Ljava/lang/String;Lqw1;Lqw1;ILorg/json/JSONObject;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
