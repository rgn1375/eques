.class final Lcom/alipay/sdk/util/g;
.super Lcom/alipay/android/app/IRemoteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/alipay/sdk/util/e;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/util/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/util/g;->a:Lcom/alipay/sdk/util/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isHideLoadingScreen()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final payEnd(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    new-instance p4, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string v1, "CallingPid"

    .line 17
    .line 18
    invoke-virtual {p4, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/sdk/util/g;->a:Lcom/alipay/sdk/util/e;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/sdk/util/e;->b(Lcom/alipay/sdk/util/e;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/sdk/util/g;->a:Lcom/alipay/sdk/util/e;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alipay/sdk/util/e;->b(Lcom/alipay/sdk/util/e;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
