.class public final synthetic Loa0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lab0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lab0;)Lvb1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Loa0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lpa0;->a(Ljava/lang/Object;Lab0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Loa0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lpa0;->b(Ljava/lang/Object;Lab0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
