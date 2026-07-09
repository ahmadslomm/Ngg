.class public final Lu65;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu65$a;
    }
.end annotation


# static fields
.field public static final e:Lu65$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu65$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu65$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu65;->e:Lu65$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IIILil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lil1<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu65;->a:I

    .line 4
    iput p2, p0, Lu65;->b:I

    .line 5
    iput p3, p0, Lu65;->c:I

    .line 6
    iput-object p4, p0, Lu65;->d:Lil1;

    return-void
.end method

.method public synthetic constructor <init>(IIILil1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu65;-><init>(IIILil1;)V

    return-void
.end method

.method public static final a(II)Lu65;
    .locals 1

    .line 1
    sget-object v0, Lu65;->e:Lu65$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lu65$a;->a(II)Lu65;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu65;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu65;->d:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lu65;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lu65;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lu65;->a:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final f(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lu65;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lu65;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lu65;->a:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method
