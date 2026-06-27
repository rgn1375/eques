.class Lcn/sharesdk/framework/j$1;
.super Ljava/lang/Thread;
.source "ShareSDKCoreThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/j;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/j;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/j$1;->a:Lcn/sharesdk/framework/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/j$1;->a:Lcn/sharesdk/framework/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/j;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
