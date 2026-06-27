.class Lcn/sharesdk/framework/Platform$2$1;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/Platform$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$2;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/Platform$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/Platform$2$1;->a:Lcn/sharesdk/framework/Platform$2;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/Platform$2$1;->a:Lcn/sharesdk/framework/Platform$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/sharesdk/framework/Platform$2;->a:Lcn/sharesdk/framework/Platform;

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/framework/Platform;->a(Lcn/sharesdk/framework/Platform;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/Platform$2$1;->a:Lcn/sharesdk/framework/Platform$2;

    .line 11
    .line 12
    iget-object v1, v1, Lcn/sharesdk/framework/Platform$2;->a:Lcn/sharesdk/framework/Platform;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, v1, Lcn/sharesdk/framework/Platform;->isClientValid:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcn/sharesdk/framework/Platform$2$1;->a:Lcn/sharesdk/framework/Platform$2;

    .line 30
    .line 31
    iget-object p1, p1, Lcn/sharesdk/framework/Platform$2;->a:Lcn/sharesdk/framework/Platform;

    .line 32
    .line 33
    invoke-static {p1}, Lcn/sharesdk/framework/Platform;->a(Lcn/sharesdk/framework/Platform;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform$2$1;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
