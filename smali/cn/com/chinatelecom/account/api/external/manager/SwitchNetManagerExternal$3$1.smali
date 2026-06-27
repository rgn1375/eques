.class Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$1;
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

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$1;->this$1:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;

    .line 2
    .line 3
    iput-wide p2, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$1;->val$startTime:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$1;->this$1:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;->val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$1;->val$startTime:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    invoke-interface {v0, v1, v2}, Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;->onSwitchError(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
