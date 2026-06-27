.class Lcn/sharesdk/sina/weibo/sdk/LoadingBar$1;
.super Ljava/lang/Object;
.source "LoadingBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/sdk/LoadingBar;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/sina/weibo/sdk/LoadingBar;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/sdk/LoadingBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar$1;->a:Lcn/sharesdk/sina/weibo/sdk/LoadingBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar$1;->a:Lcn/sharesdk/sina/weibo/sdk/LoadingBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->a(Lcn/sharesdk/sina/weibo/sdk/LoadingBar;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->a(Lcn/sharesdk/sina/weibo/sdk/LoadingBar;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar$1;->a:Lcn/sharesdk/sina/weibo/sdk/LoadingBar;

    .line 13
    .line 14
    invoke-static {v0}, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->a(Lcn/sharesdk/sina/weibo/sdk/LoadingBar;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
