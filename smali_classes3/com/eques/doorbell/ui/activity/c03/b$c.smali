.class public interface abstract Lcom/eques/doorbell/ui/activity/c03/b$c;
.super Ljava/lang/Object;
.source "CustomDevAlarmInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/c03/b$b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/ArrayList;Landroid/os/Message;Lcom/lib/MsgContent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lib/sdk/bean/alarm/AlarmGroup;",
            ">;",
            "Landroid/os/Message;",
            "Lcom/lib/MsgContent;",
            ")V"
        }
    .end annotation
.end method

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
