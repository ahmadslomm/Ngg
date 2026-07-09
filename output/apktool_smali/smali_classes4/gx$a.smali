.class public final Lgx$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgx$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgx$a$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lgx$a;->g:Ljava/lang/CharSequence;

    .line 3
    const-string v0, "0"

    iput-object v0, p0, Lgx$a;->i:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgx$a;->a:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lgx$a;->b:I

    .line 6
    iput p3, p0, Lgx$a;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lgx$a;->g:Ljava/lang/CharSequence;

    .line 16
    const-string v0, "0"

    iput-object v0, p0, Lgx$a;->i:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgx$a;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lgx$a;->d:Ljava/lang/CharSequence;

    .line 19
    iput-object p3, p0, Lgx$a;->h:Ljava/lang/CharSequence;

    .line 20
    iput p4, p0, Lgx$a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/CharSequence;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "0"

    iput-object v0, p0, Lgx$a;->i:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lgx$a;->a:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lgx$a;->b:I

    .line 11
    iput p3, p0, Lgx$a;->c:I

    .line 12
    iput-boolean p4, p0, Lgx$a;->f:Z

    .line 13
    iput-object p5, p0, Lgx$a;->g:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

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
    iget v0, p0, Lgx$a;->c:I

    .line 8
    .line 9
    return v0
.end method
