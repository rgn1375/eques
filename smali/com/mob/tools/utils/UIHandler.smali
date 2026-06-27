.class public Lcom/mob/tools/utils/UIHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendEmptyMessage(ILandroid/os/Handler$Callback;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/fly/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static sendMessageDelayed(Landroid/os/Message;JLandroid/os/Handler$Callback;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/fly/tools/utils/UIHandler;->sendMessageDelayed(Landroid/os/Message;JLandroid/os/Handler$Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
