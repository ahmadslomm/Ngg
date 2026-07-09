.class public final La4$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La4$b;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, La4$b;->c:I

    .line 5
    iput p4, p0, La4$b;->b:I

    .line 6
    iput p5, p0, La4$b;->d:I

    .line 7
    iput p6, p0, La4$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILa4$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, La4$b;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
