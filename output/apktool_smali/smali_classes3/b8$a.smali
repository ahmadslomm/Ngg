.class public final Lb8$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzw2$a;

.field public final b:Lle5;

.field public final c:I


# direct methods
.method public constructor <init>(Lzw2$a;Lle5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8$a;->a:Lzw2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lb8$a;->b:Lle5;

    .line 7
    .line 8
    iput p3, p0, Lb8$a;->c:I

    .line 9
    .line 10
    return-void
.end method
