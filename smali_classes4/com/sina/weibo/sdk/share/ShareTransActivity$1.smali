.class final Lcom/sina/weibo/sdk/share/ShareTransActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/share/ShareTransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic y:Lcom/sina/weibo/sdk/share/ShareTransActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$1;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$1;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 16
    .line 17
    check-cast p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$1;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
