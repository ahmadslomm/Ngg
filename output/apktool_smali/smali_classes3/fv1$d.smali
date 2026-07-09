.class public abstract Lfv1$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv1$d$b;
    }
.end annotation


# static fields
.field public static final a:Lfv1$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfv1$d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfv1$d$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfv1$d$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lfv1$d$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfv1$d;->a:Lfv1$d$a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lfv1;Lbr4;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "settings"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract d(Liv1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
