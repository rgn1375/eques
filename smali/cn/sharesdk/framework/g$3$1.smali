.class Lcn/sharesdk/framework/g$3$1;
.super Ljava/lang/Thread;
.source "PlatformImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/g$3;->onResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/g$3;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/g$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/g$3$1;->a:Lcn/sharesdk/framework/g$3;

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
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/sharesdk/framework/g$3$1;->a:Lcn/sharesdk/framework/g$3;

    .line 5
    .line 6
    iget-object v0, v0, Lcn/sharesdk/framework/g$3;->b:Lcn/sharesdk/framework/g;

    .line 7
    .line 8
    invoke-static {v0}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcn/sharesdk/framework/g$3$1;->a:Lcn/sharesdk/framework/g$3;

    .line 13
    .line 14
    iget-object v1, v1, Lcn/sharesdk/framework/g$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
