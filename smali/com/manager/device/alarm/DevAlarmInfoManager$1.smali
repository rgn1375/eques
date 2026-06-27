.class Lcom/manager/device/alarm/DevAlarmInfoManager$1;
.super Ljava/lang/Object;
.source "DevAlarmInfoManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manager/device/alarm/DevAlarmInfoManager;->dealWithSearchAlarmResult(Landroid/os/Message;Lcom/lib/MsgContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lib/sdk/bean/alarm/AlarmGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/manager/device/alarm/DevAlarmInfoManager;


# direct methods
.method constructor <init>(Lcom/manager/device/alarm/DevAlarmInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager$1;->this$0:Lcom/manager/device/alarm/DevAlarmInfoManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/lib/sdk/bean/alarm/AlarmGroup;Lcom/lib/sdk/bean/alarm/AlarmGroup;)I
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lib/sdk/bean/alarm/AlarmGroup;

    check-cast p2, Lcom/lib/sdk/bean/alarm/AlarmGroup;

    invoke-virtual {p0, p1, p2}, Lcom/manager/device/alarm/DevAlarmInfoManager$1;->compare(Lcom/lib/sdk/bean/alarm/AlarmGroup;Lcom/lib/sdk/bean/alarm/AlarmGroup;)I

    move-result p1

    return p1
.end method
