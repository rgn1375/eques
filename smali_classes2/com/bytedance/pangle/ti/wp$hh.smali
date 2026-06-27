.class Lcom/bytedance/pangle/ti/wp$hh;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/ti/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hh"
.end annotation


# instance fields
.field private aq:Lcom/bytedance/pangle/ti/wp$aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/ti/wp$aq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/pangle/ti/wp$hh;->aq:Lcom/bytedance/pangle/ti/wp$aq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
