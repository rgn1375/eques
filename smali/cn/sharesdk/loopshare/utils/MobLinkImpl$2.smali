.class Lcn/sharesdk/loopshare/utils/MobLinkImpl$2;
.super Ljava/lang/Object;
.source "MobLinkImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/app/Activity;Lcn/sharesdk/loopshare/SceneRestorable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/sharesdk/loopshare/SceneRestorable;

.field final synthetic c:Lcn/sharesdk/loopshare/utils/MobLinkImpl;


# direct methods
.method constructor <init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/app/Activity;Lcn/sharesdk/loopshare/SceneRestorable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$2;->c:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$2;->b:Lcn/sharesdk/loopshare/SceneRestorable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$2;->c:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$2;->b:Lcn/sharesdk/loopshare/SceneRestorable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/app/Activity;Lcn/sharesdk/loopshare/SceneRestorable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
