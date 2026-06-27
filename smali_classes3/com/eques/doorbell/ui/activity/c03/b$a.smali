.class Lcom/eques/doorbell/ui/activity/c03/b$a;
.super Ljava/lang/Object;
.source "CustomDevAlarmInfoManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/c03/b;->dealWithSearchAlarmResult(Landroid/os/Message;Lcom/lib/MsgContent;)V
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
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/b;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c03/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/b$a;->a:Lcom/eques/doorbell/ui/activity/c03/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/lib/sdk/bean/alarm/AlarmGroup;Lcom/lib/sdk/bean/alarm/AlarmGroup;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getDate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lib/sdk/bean/alarm/AlarmGroup;

    .line 2
    .line 3
    check-cast p2, Lcom/lib/sdk/bean/alarm/AlarmGroup;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/b$a;->a(Lcom/lib/sdk/bean/alarm/AlarmGroup;Lcom/lib/sdk/bean/alarm/AlarmGroup;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
