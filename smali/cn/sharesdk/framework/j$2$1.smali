.class Lcn/sharesdk/framework/j$2$1;
.super Lcn/sharesdk/framework/utils/k$a;
.source "ShareSDKCoreThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/j$2;->onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/sharesdk/framework/j$2;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/j$2;Lcn/sharesdk/framework/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/j$2$1;->c:Lcn/sharesdk/framework/j$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/j$2$1;->a:Lcn/sharesdk/framework/a/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/framework/j$2$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/sharesdk/framework/utils/k$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/j$2$1;->c:Lcn/sharesdk/framework/j$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcn/sharesdk/framework/j$2;->b:Lcn/sharesdk/framework/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/sharesdk/framework/j$2$1;->a:Lcn/sharesdk/framework/a/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcn/sharesdk/framework/j$2;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 8
    .line 9
    iget-object v3, p0, Lcn/sharesdk/framework/j$2$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lcn/sharesdk/framework/j;->a(Lcn/sharesdk/framework/j;Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/ShareSDKCallback;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
