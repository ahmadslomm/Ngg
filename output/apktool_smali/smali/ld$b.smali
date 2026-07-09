.class public final Lld$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld;->a(Lvh5;Lf03;Lil1;Lr7;Lil1;Lzl1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "TS;TS;>;"
    }
.end annotation


# static fields
.field public static final a:Lld$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lld$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lld$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld$b;->a:Lld$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
