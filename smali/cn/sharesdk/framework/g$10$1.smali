.class Lcn/sharesdk/framework/g$10$1;
.super Ljava/lang/Object;
.source "PlatformImpl.java"

# interfaces
.implements Lcn/sharesdk/framework/ProvicyCanContinue$OnBusinessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/g$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/g$10;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/g$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/g$10$1;->a:Lcn/sharesdk/framework/g$10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContinue()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/sharesdk/framework/g$10$1;->a:Lcn/sharesdk/framework/g$10;

    .line 8
    .line 9
    iget-object v0, v0, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/e;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/g$10$1;->a:Lcn/sharesdk/framework/g$10;

    .line 21
    .line 22
    iget-object v0, v0, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 23
    .line 24
    invoke-static {v0}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcn/sharesdk/framework/g$10$1;->a:Lcn/sharesdk/framework/g$10;

    .line 29
    .line 30
    iget-object v1, v1, Lcn/sharesdk/framework/g$10;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->doAuthorize([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "The user is using the privacy version with a pop-up box authorize 002"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/sharesdk/framework/g$10$1;->a:Lcn/sharesdk/framework/g$10;

    .line 2
    .line 3
    iget-object p1, p1, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 4
    .line 5
    invoke-static {p1}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcn/sharesdk/framework/g$10$1;->a:Lcn/sharesdk/framework/g$10;

    .line 12
    .line 13
    iget-object p1, p1, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 14
    .line 15
    invoke-static {p1}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcn/sharesdk/framework/g$10$1;->a:Lcn/sharesdk/framework/g$10;

    .line 20
    .line 21
    iget-object v0, v0, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 22
    .line 23
    invoke-static {v0}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/mob/commons/dialog/PolicyThrowable;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/mob/commons/dialog/PolicyThrowable;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v0, v2, v1}, Lcn/sharesdk/framework/e;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/g$10$1;->a:Lcn/sharesdk/framework/g$10;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcn/sharesdk/framework/g$10$1;->a:Lcn/sharesdk/framework/g$10;

    .line 12
    .line 13
    iget-object v0, v0, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 14
    .line 15
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcn/sharesdk/framework/g$10$1;->a:Lcn/sharesdk/framework/g$10;

    .line 20
    .line 21
    iget-object v1, v1, Lcn/sharesdk/framework/g$10;->b:Lcn/sharesdk/framework/g;

    .line 22
    .line 23
    invoke-static {v1}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/mob/commons/dialog/PolicyThrowable;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/mob/commons/dialog/PolicyThrowable;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lcn/sharesdk/framework/e;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
