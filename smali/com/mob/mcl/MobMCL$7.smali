.class Lcom/mob/mcl/MobMCL$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/mcl/TcpStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/mcl/MobMCL;->registerTcpStatusListener(Lcom/mob/mcl/TcpStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/mcl/TcpStatusListener;


# direct methods
.method constructor <init>(Lcom/mob/mcl/TcpStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/mcl/MobMCL$7;->a:Lcom/mob/mcl/TcpStatusListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStatus(Lcn/fly/mcl/TcpStatus;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mob/mcl/TcpStatus;->obtain(I)Lcom/mob/mcl/TcpStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lcn/fly/mcl/TcpStatus;->code:I

    .line 8
    .line 9
    iput v1, v0, Lcom/mob/mcl/TcpStatus;->code:I

    .line 10
    .line 11
    iget-object v1, p1, Lcn/fly/mcl/TcpStatus;->msg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/mob/mcl/TcpStatus;->msg:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcn/fly/mcl/TcpStatus;->detailedMsg:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/mob/mcl/TcpStatus;->detailedMsg:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mob/mcl/MobMCL$7;->a:Lcom/mob/mcl/TcpStatusListener;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/mob/mcl/TcpStatusListener;->onStatus(Lcom/mob/mcl/TcpStatus;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
