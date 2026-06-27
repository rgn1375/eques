.class Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->checkTimeOut(Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;

.field final synthetic val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;->this$0:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;->val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;->this$0:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->access$000(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;->val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;->this$0:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;

    .line 14
    .line 15
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->access$100(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;->val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;

    .line 19
    .line 20
    invoke-interface {v0}, Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;->onSwitchTimeout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
