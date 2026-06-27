.class Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;->runTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$2;->this$1:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$2;->this$1:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;->val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;

    .line 4
    .line 5
    invoke-interface {v0}, Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;->onSwitchTimeout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
