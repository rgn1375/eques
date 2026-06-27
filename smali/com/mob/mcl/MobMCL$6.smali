.class Lcom/mob/mcl/MobMCL$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/mcl/BusinessMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/mcl/MobMCL;->addBusinessMessageListener(ILcom/mob/mcl/BusinessMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/mcl/BusinessMessageListener;


# direct methods
.method constructor <init>(Lcom/mob/mcl/BusinessMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/mcl/MobMCL$6;->a:Lcom/mob/mcl/BusinessMessageListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public messageReceived(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/mcl/MobMCL$6;->a:Lcom/mob/mcl/BusinessMessageListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/mob/mcl/BusinessMessageListener;->messageReceived(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
