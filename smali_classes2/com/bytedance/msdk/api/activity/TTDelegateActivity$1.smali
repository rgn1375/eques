.class Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;
.super Lcom/bytedance/msdk/core/e/ti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->aq(Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/activity/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->hh:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/msdk/core/e/ti;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->aq:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/bytedance/msdk/core/e/aq;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->hh:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->aq:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/e/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->hh:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
