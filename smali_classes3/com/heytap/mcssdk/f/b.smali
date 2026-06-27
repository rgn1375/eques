.class public Lcom/heytap/mcssdk/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/mcssdk/f/c;


# static fields
.field private static final a:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    const-string p1, "context is null"

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive revokeMessage  extra : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getStatisticsExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notifyId :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getNotifyID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "messageId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getTaskID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getNotifyID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-direct {p0, p1, p2}, Lcom/heytap/mcssdk/f/b;->b(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/heytap/mcssdk/f/b;Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/heytap/mcssdk/f/b;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getEventId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/heytap/msp/push/statis/StatisticUtils;->statisticEvent(Landroid/content/Context;Ljava/util/Map;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/BaseMode;->getType()I

    move-result v0

    const/16 v1, 0x1007

    if-ne v0, v1, :cond_1

    check-cast p2, Lcom/heytap/msp/push/mode/DataMessage;

    if-eqz p3, :cond_1

    new-instance v0, Lcom/heytap/mcssdk/f/b$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/heytap/mcssdk/f/b$1;-><init>(Lcom/heytap/mcssdk/f/b;Lcom/heytap/msp/push/mode/DataMessage;Landroid/content/Context;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/f;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
