.class Lcn/sharesdk/tencent/qzone/utils/b$3;
.super Ljava/lang/Object;
.source "QZoneHelper.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qzone/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic c:Lcn/sharesdk/tencent/qzone/utils/b;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qzone/utils/b;Ljava/lang/StringBuilder;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/b$3;->c:Lcn/sharesdk/tencent/qzone/utils/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qzone/utils/b$3;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/tencent/qzone/utils/b$3;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/mob/tools/utils/DH$DHResponse;->resolveActivity([I)Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;

    .line 11
    .line 12
    invoke-direct {p1}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/b$3;->c:Lcn/sharesdk/tencent/qzone/utils/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/utils/b;->g(Lcn/sharesdk/tencent/qzone/utils/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->setDisableNewTask(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/b$3;->a:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->setScheme(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/b$3;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->setSharedCallback(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/b$3;->c:Lcn/sharesdk/tencent/qzone/utils/b;

    .line 40
    .line 41
    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/utils/b;->h(Lcn/sharesdk/tencent/qzone/utils/b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->setAppId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
