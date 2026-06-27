.class Lcom/mob/mcl/MobMCL$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/mcl/BusinessCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/mcl/MobMCL;->getClientTcpStatus(Lcom/mob/mcl/BusinessCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/mcl/BusinessCallBack<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/mcl/BusinessCallBack;


# direct methods
.method constructor <init>(Lcom/mob/mcl/BusinessCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/mcl/MobMCL$3;->a:Lcom/mob/mcl/BusinessCallBack;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/mcl/MobMCL$3;->a:Lcom/mob/mcl/BusinessCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mob/mcl/BusinessCallBack;->callback(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mob/mcl/MobMCL$3;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
