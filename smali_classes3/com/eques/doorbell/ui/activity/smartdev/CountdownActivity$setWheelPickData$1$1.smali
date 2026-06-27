.class final synthetic Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$setWheelPickData$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CountdownActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcf/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

    .line 3
    .line 4
    const-string/jumbo v4, "setHour"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v5, "setHour(I)V"

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$setWheelPickData$1$1;->invoke(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->L1(Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;I)V

    return-void
.end method
