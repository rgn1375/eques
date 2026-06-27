.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->aq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->aq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->aq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->aq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hh(Lorg/json/JSONObject;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->aq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->fz(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->aq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    .line 47
    .line 48
    iget-object p5, p4, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 49
    .line 50
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->wp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p2, p1, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->aq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    .line 59
    .line 60
    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 61
    .line 62
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-interface {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(I)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->aq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    .line 70
    .line 71
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ue(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$11;->aq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hh(Lorg/json/JSONObject;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
