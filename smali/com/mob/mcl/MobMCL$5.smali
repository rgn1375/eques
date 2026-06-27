.class Lcom/mob/mcl/MobMCL$5;
.super Lcn/fly/mcl/BusinessMessageCallback;


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
    iput-object p1, p0, Lcom/mob/mcl/MobMCL$5;->a:Lcom/mob/mcl/BusinessMessageListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/mcl/BusinessMessageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public messageReceived(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/mcl/MobMCL$5;->a:Lcom/mob/mcl/BusinessMessageListener;

    .line 2
    .line 3
    check-cast v0, Lcom/mob/mcl/BusinessMessageCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mob/mcl/BusinessMessageCallback;->messageReceived(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
