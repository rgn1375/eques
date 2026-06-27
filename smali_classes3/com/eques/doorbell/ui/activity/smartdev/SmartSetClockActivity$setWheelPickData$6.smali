.class final Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SmartSetClockActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcf/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$6;->this$0:Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$6;->invoke(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity$setWheelPickData$6;->this$0:Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;

    .line 2
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;->H0(Lcom/eques/doorbell/ui/activity/smartdev/SmartSetClockActivity;I)V

    return-void
.end method
