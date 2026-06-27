.class Lcom/huawei/hms/hmsscankit/RemoteView$b;
.super Ljava/lang/Object;
.source "RemoteView.java"

# interfaces
.implements Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hmsscankit/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->getView()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->b:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string p1, "exception"

    .line 34
    .line 35
    const-string v0, "RemoteException"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/view/View;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string v0, "exception"

    .line 8
    .line 9
    const-string v1, "RemoteException"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string v0, "exception"

    .line 8
    .line 9
    const-string v1, "RemoteException"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/hmsscankit/RemoteView;->access$1400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/hms/hmsscankit/RemoteView;->access$1500()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onStart()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onResume()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v0, "exception"

    .line 32
    .line 33
    const-string v1, "RemoteException"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string v0, "exception"

    .line 8
    .line 9
    const-string v1, "RemoteException"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string v0, "exception"

    .line 8
    .line 9
    const-string v1, "RemoteException"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
