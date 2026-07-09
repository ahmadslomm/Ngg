.class public interface abstract Lnv1$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv1$b$a;
    }
.end annotation


# static fields
.field public static final a:Lnv1$b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnv1$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnv1$b$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnv1$b$a$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lnv1$b$a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnv1$b;->a:Lnv1$b$a$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
