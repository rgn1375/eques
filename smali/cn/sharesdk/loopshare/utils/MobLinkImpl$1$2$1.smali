.class Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2$1;
.super Ljava/lang/Object;
.source "MobLinkImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;


# direct methods
.method constructor <init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2$1;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2$1;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;->b:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;->c:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->c(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2$1;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;

    .line 14
    .line 15
    iget-object v0, v0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;->b:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;

    .line 16
    .line 17
    iget-object v1, v0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;->c:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 18
    .line 19
    iget-object v2, v0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v0, v0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;->b:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->c(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
