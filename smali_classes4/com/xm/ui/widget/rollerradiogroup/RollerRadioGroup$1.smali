.class Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$1;
.super Ljava/lang/Object;
.source "RollerRadioGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->setData(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;

.field final synthetic val$selectedId:I


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$1;->this$0:Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;

    .line 2
    .line 3
    iput p2, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$1;->val$selectedId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$1;->this$0:Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;

    .line 2
    .line 3
    iget v1, p0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$1;->val$selectedId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->setSelectedId(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
