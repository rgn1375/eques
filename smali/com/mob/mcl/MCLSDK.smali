.class public Lcom/mob/mcl/MCLSDK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/EverythingKeeper;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBusinessMessageListener(ILcom/mob/mcl/BusinessMessageListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mob/mcl/MobMCL;->addBusinessMessageListener(ILcom/mob/mcl/BusinessMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deleteMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mob/mcl/MobMCL;->deleteMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClientTcpStatus(Lcom/mob/mcl/BusinessCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/mcl/BusinessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mob/mcl/MobMCL;->getClientTcpStatus(Lcom/mob/mcl/BusinessCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSuid(Lcom/mob/mgs/OnIdChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mob/mcl/MobMCL;->getSuid(Lcom/mob/mgs/OnIdChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getTcpStatus(Lcom/mob/mcl/BusinessCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/mcl/BusinessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mob/mcl/MobMCL;->getTcpStatus(Lcom/mob/mcl/BusinessCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
