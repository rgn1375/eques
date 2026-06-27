.class public interface abstract Lcom/manager/device/alarm/DevAlarmInfoManager$OnAlarmInfoListener;
.super Ljava/lang/Object;
.source "DevAlarmInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/device/alarm/DevAlarmInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAlarmInfoListener"
.end annotation


# virtual methods
.method public abstract onDeleteResult(ZLandroid/os/Message;Lcom/lib/MsgContent;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Message;",
            "Lcom/lib/MsgContent;",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/alarm/AlarmInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSearchResult(Ljava/util/List;Landroid/os/Message;Lcom/lib/MsgContent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/alarm/AlarmGroup;",
            ">;",
            "Landroid/os/Message;",
            "Lcom/lib/MsgContent;",
            ")V"
        }
    .end annotation
.end method
