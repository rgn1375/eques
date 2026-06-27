.class Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;
.super Lcom/bytedance/msdk/core/e/ti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->aq(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/activity/TTDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->aq:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/core/e/ti;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "-------=----- onGranted"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$aq;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$aq;-><init>()V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->aq:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-------=----- onDenied: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$aq;

    invoke-direct {p1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$aq;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->aq:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
