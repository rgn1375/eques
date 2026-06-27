.class public final Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$b;
.super Ljava/lang/Object;
.source "CountdownActivity.kt"

# interfaces
.implements Lcom/aigestudio/wheelpicker/WheelPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->P1(Lcf/l;)Lcom/aigestudio/wheelpicker/WheelPicker$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$b;->a:Lcf/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity$b;->a:Lcf/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method
