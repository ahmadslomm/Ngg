.class public abstract Lel0$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel0$d$a;,
        Lel0$d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lel0$d$a;
    .locals 1

    .line 1
    new-instance v0, Lcm$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz1<",
            "Lel0$d$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method
