.class public Lcom/mob/mcl/MobMCL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/EverythingKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/mcl/MobMCL$ELPMessageListener;
    }
.end annotation


# static fields
.field private static listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mob/mcl/TcpStatusListener;",
            "Lcn/fly/mcl/TcpStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mob/mcl/MobMCL;->listenerMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBusinessMessageListener(ILcom/mob/mcl/BusinessMessageListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcn/fly/mcl/FlyMCL;->addBusinessMessageListener(ILcn/fly/mcl/BusinessMessageListener;)V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/mob/mcl/BusinessMessageCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/mob/mcl/MobMCL$5;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/mob/mcl/MobMCL$5;-><init>(Lcom/mob/mcl/BusinessMessageListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lcom/mob/mcl/MobMCL$6;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/mob/mcl/MobMCL$6;-><init>(Lcom/mob/mcl/BusinessMessageListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, v0}, Lcn/fly/mcl/FlyMCL;->addBusinessMessageListener(ILcn/fly/mcl/BusinessMessageListener;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public static addELPMessageListener(Lcom/mob/mcl/MobMCL$ELPMessageListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mob/mcl/MobMCL$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mob/mcl/MobMCL$4;-><init>(Lcom/mob/mcl/MobMCL$ELPMessageListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/fly/compat/CmpKit;->addELPMessageListener(Lcn/fly/mcl/FlyMCL$ELPMessageListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static deleteMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/mcl/FlyMCL;->deleteMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClientTcpStatus(Lcom/mob/mcl/BusinessCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/mcl/BusinessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mob/mcl/MobMCL$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mob/mcl/MobMCL$3;-><init>(Lcom/mob/mcl/BusinessCallBack;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/fly/mcl/FlyMCL;->getClientTcpStatus(Lcn/fly/mcl/BusinessCallBack;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getCreateSuidTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/mcl/FlyMCL;->getCreateSuidTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getSuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/mcl/FlyMCL;->getSuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSuid(Lcom/mob/mgs/OnIdChangeListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mob/mcl/MobMCL$1;

    invoke-direct {v0, p0}, Lcom/mob/mcl/MobMCL$1;-><init>(Lcom/mob/mgs/OnIdChangeListener;)V

    .line 3
    invoke-static {v0}, Lcn/fly/mcl/FlyMCL;->getSuid(Lcn/fly/mgs/OnIdChangeListener;)V

    return-void
.end method

.method public static getTcpStatus(Lcom/mob/mcl/BusinessCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/mcl/BusinessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mob/mcl/MobMCL$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mob/mcl/MobMCL$2;-><init>(Lcom/mob/mcl/BusinessCallBack;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/fly/mcl/FlyMCL;->getTcpStatus(Lcn/fly/mcl/BusinessCallBack;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static initMCLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/fly/compat/CmpKit;->initMCLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerTcpStatusListener(Lcom/mob/mcl/TcpStatusListener;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcn/fly/mcl/FlyMCL;->registerTcpStatusListener(Lcn/fly/mcl/TcpStatusListener;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/mob/mcl/MobMCL;->listenerMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcn/fly/mcl/TcpStatusListener;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/mob/mcl/MobMCL$7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mob/mcl/MobMCL$7;-><init>(Lcom/mob/mcl/TcpStatusListener;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/mob/mcl/MobMCL;->listenerMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lcn/fly/mcl/FlyMCL;->registerTcpStatusListener(Lcn/fly/mcl/TcpStatusListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public unregisterTcpStatusListener(Lcom/mob/mcl/TcpStatusListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mob/mcl/MobMCL;->listenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcn/fly/mcl/TcpStatusListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcn/fly/mcl/FlyMCL;->unregisterTcpStatusListener(Lcn/fly/mcl/TcpStatusListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
