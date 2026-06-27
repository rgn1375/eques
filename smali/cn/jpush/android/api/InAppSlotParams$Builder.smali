.class public Lcn/jpush/android/api/InAppSlotParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/api/InAppSlotParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Lcn/jpush/android/api/InAppSlotParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/jpush/android/api/InAppSlotParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcn/jpush/android/api/InAppSlotParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jpush/android/api/InAppSlotParams$Builder;->a:Lcn/jpush/android/api/InAppSlotParams;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcn/jpush/android/api/InAppSlotParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/InAppSlotParams$Builder;->a:Lcn/jpush/android/api/InAppSlotParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdEvent(Ljava/lang/String;)Lcn/jpush/android/api/InAppSlotParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/InAppSlotParams$Builder;->a:Lcn/jpush/android/api/InAppSlotParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcn/jpush/android/api/InAppSlotParams;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setAdSlot(Ljava/lang/String;)Lcn/jpush/android/api/InAppSlotParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/InAppSlotParams$Builder;->a:Lcn/jpush/android/api/InAppSlotParams;

    .line 2
    .line 3
    iput-object p1, v0, Lcn/jpush/android/api/InAppSlotParams;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSequence(I)Lcn/jpush/android/api/InAppSlotParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/InAppSlotParams$Builder;->a:Lcn/jpush/android/api/InAppSlotParams;

    .line 2
    .line 3
    iput p1, v0, Lcn/jpush/android/api/InAppSlotParams;->a:I

    .line 4
    .line 5
    return-object p0
.end method
