.class Lcom/mob/mcl/MobMCL$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/mcl/FlyMCL$ELPMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/mcl/MobMCL;->addELPMessageListener(Lcom/mob/mcl/MobMCL$ELPMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/mcl/MobMCL$ELPMessageListener;


# direct methods
.method constructor <init>(Lcom/mob/mcl/MobMCL$ELPMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/mcl/MobMCL$4;->a:Lcom/mob/mcl/MobMCL$ELPMessageListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public messageReceived(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/mcl/MobMCL$4;->a:Lcom/mob/mcl/MobMCL$ELPMessageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mob/mcl/MobMCL$ELPMessageListener;->messageReceived(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
