.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$aq;
    }
.end annotation


# static fields
.field public static aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private static mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

.field private e:Lcom/bytedance/sdk/openadsdk/core/widget/j;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

.field private hf:Landroid/app/Dialog;

.field private hh:Landroid/content/Intent;

.field private j:Lcom/bytedance/sdk/openadsdk/core/widget/fz;

.field private k:Lcom/bytedance/sdk/openadsdk/core/widget/hh;

.field private l:Lcom/bytedance/sdk/openadsdk/core/widget/ue;

.field private m:Lcom/bytedance/sdk/openadsdk/core/widget/m;

.field private td:Lcom/bytedance/sdk/openadsdk/core/widget/te;

.field private te:Landroid/app/Activity;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/widget/ti;

.field private ue:Landroid/app/AlertDialog;

.field private w:Lcom/bytedance/sdk/openadsdk/core/widget/mz;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static aq(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 24
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    return-object p0
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;
    .locals 1

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    if-nez p0, :cond_0

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x6

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "materialmeta"

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p0, :cond_2

    .line 62
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0xa

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "dialog_content_key"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 47
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    if-nez p0, :cond_0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0xd

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sput-object p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string p2, "event_tag"

    .line 76
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 77
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0x8

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "app_download_url"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_app_manage_model"

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 42
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "app_download_url"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_title"

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_content_key"

    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 21
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 5

    const-string v0, "is_easy_dl_dialog_pop_up_style"

    const-string v1, "dialog_app_description"

    const-string v2, "dialog_icon_url"

    const-string v3, "dialog_title"

    :try_start_0
    sput-object p5, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    sput-object p4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    if-nez p0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p4

    .line 27
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "type"

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p4, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "app_download_url"

    .line 29
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_app_manage_model"

    .line 30
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p4, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x5

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "app_download_url"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_title"

    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_content_key"

    .line 53
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_btn_yes_key"

    .line 54
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_btn_no_key"

    .line 55
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 56
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0xf

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p2, :cond_1

    const-string p2, "web_url"

    .line 71
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 72
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->fz(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;ZLjava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(ZLjava/lang/String;Landroid/app/Dialog;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    const-string v1, "Theme.Dialog.TTDownload"

    .line 151
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 152
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 153
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue:Landroid/app/AlertDialog;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue:Landroid/app/AlertDialog;

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue:Landroid/app/AlertDialog;

    .line 155
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue:Landroid/app/AlertDialog;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    const-string v0, "tt_label_ok"

    .line 156
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue:Landroid/app/AlertDialog;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    const-string p3, "tt_label_cancel"

    .line 157
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x2

    invoke-virtual {p1, p3, p2, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue:Landroid/app/AlertDialog;

    .line 158
    invoke-virtual {p1, p5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue:Landroid/app/AlertDialog;

    .line 159
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue:Landroid/app/AlertDialog;

    .line 160
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 161
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x7

    const-string p2, "uegnData is empty"

    .line 80
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(ILjava/lang/String;)V

    return-void

    .line 81
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 83
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/e;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    .line 84
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 85
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/widget/e;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->hh(Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 147
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    const-string v0, "tt_tip"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v1, p2

    .line 149
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p3, ""

    :cond_2
    move-object v2, p3

    .line 150
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$14;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$15;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x7

    const-string p2, "uegnData is empty"

    .line 90
    invoke-interface {p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(ILjava/lang/String;)V

    return-void

    .line 91
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "app_name"

    .line 93
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p3, "score"

    float-to-double v1, p4

    .line 94
    invoke-virtual {v0, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "ugen_dialog_url"

    .line 95
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "ugen_dialog_md5"

    .line 96
    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 97
    invoke-static {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hh(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p1, "uegnTemplate is empty"

    const/16 p2, 0x8

    .line 98
    invoke-interface {p5, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    if-eqz p3, :cond_4

    .line 99
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    .line 100
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "easy_dl_dialog"

    .line 101
    invoke-virtual {v5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/widget/m;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-object v1, p3

    move-object v2, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/widget/m;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 103
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;

    invoke-direct {p4, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 108
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v0, p10}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    move-result-object p10

    .line 110
    invoke-virtual {p10, p8}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    move-result-object p8

    .line 111
    invoke-virtual {p8, p11}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    move-result-object p8

    .line 112
    invoke-virtual {p8, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    move-result-object p3

    .line 113
    invoke-virtual {p3, p9}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    move-result-object p3

    .line 114
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    move-result-object p3

    .line 115
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(F)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    move-result-object p3

    .line 117
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    move-result-object p3

    .line 118
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    move-result-object p3

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->show()V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 136
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    if-nez v0, :cond_2

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/c;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/c;

    move-result-object p2

    .line 140
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/c;

    move-result-object p2

    .line 141
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/c;

    move-result-object p2

    .line 142
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/c;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$10;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/c$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/c;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$9;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->aq(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    .line 145
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->show()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue:Landroid/app/AlertDialog;

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;FLjava/lang/String;)V
    .locals 13

    .line 87
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$20;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p9

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move/from16 v4, p9

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Lcom/bytedance/sdk/openadsdk/core/widget/fz;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 129
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Lcom/bytedance/sdk/openadsdk/core/widget/fz;

    .line 130
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$3;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/fz$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/fz;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Lcom/bytedance/sdk/openadsdk/core/widget/fz;

    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 122
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Lcom/bytedance/sdk/openadsdk/core/widget/fz;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 124
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Lcom/bytedance/sdk/openadsdk/core/widget/fz;

    .line 125
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$2;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;ZLandroid/app/Dialog;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/fz$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/fz;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Lcom/bytedance/sdk/openadsdk/core/widget/fz;

    .line 126
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static aq(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "permission_id_key"

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "permission_content_key"

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$1;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$1;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    :cond_0
    return-void
.end method

.method private aq(ZLjava/lang/String;Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k:Lcom/bytedance/sdk/openadsdk/core/widget/hh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 132
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->fz(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 134
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k:Lcom/bytedance/sdk/openadsdk/core/widget/hh;

    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/ue;

    return-object p0
.end method

.method private fz()V
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static fz(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "web_url"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "web_title"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    return-void
.end method

.method private fz(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->e:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->e:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/j;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/j$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/j;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->e:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private fz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private fz(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/ue;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/ue;

    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$6;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;ZLandroid/app/Dialog;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/ue$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/ue;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/ue;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ue;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ti:Lcom/bytedance/sdk/openadsdk/core/widget/ti;

    return-object p0
.end method

.method private hh()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->td:Lcom/bytedance/sdk/openadsdk/core/widget/te;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/te;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/te;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->td:Lcom/bytedance/sdk/openadsdk/core/widget/te;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->td:Lcom/bytedance/sdk/openadsdk/core/widget/te;

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->td:Lcom/bytedance/sdk/openadsdk/core/widget/te;

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->td:Lcom/bytedance/sdk/openadsdk/core/widget/te;

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/te;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/te$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/te;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->td:Lcom/bytedance/sdk/openadsdk/core/widget/te;

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static hh(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0xb

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "dialog_app_ad_info"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 26
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    return-void
.end method

.method public static hh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0x9

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "dialog_app_manage_model"

    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "app_download_url"

    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 21
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    return-void
.end method

.method public static hh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "is_easy_dl_dialog_pop_up_style"

    const-string v1, "dialog_app_description"

    const-string v2, "dialog_icon_url"

    const-string v3, "dialog_title"

    if-nez p0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "type"

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v4, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "app_download_url"

    .line 8
    invoke-virtual {v4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dialog_app_manage_model"

    .line 9
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 14
    invoke-static {p0, v4, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    return-void
.end method

.method private hh(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hf:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hf:Landroid/app/Dialog;

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hf:Landroid/app/Dialog;

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private hh(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    return-void
.end method

.method private hh(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    return-void
.end method

.method private hh(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/v/wp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$11;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/v/wp;->aq(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/v/ti;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 42
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private ti()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->l()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->wp()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/td/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 30
    .line 31
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 37
    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 54
    .line 55
    const/16 v2, 0x21

    .line 56
    .line 57
    if-lt v1, v2, :cond_2

    .line 58
    .line 59
    if-lt v0, v2, :cond_2

    .line 60
    .line 61
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 62
    .line 63
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/v/wp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 80
    .line 81
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$16;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/v/wp;->aq(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/v/ti;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Lcom/bytedance/sdk/openadsdk/core/widget/fz;

    return-object p0
.end method

.method private ue()V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->ia()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->e:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->m(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public static ue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/16 v2, 0xe

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "dialog_app_desc_url"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "app_download_url"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    return-void
.end method

.method private ue(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "dialog_app_manage_model"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    const-string v2, "dialog_title"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    const-string v3, "dialog_icon_url"

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v13, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    const-string v3, "dialog_app_description"

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v13, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    const-string v3, "is_easy_dl_dialog_pop_up_style"

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_4

    .line 19
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/aq;->wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 21
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->wp()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->k()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->te()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->l()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v11

    .line 26
    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->fz()Lorg/json/JSONArray;

    move-result-object v11

    .line 27
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->ue()F

    move-result v10

    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_2
    move-object v1, v7

    move-object v11, v8

    move v10, v9

    move-object v8, v1

    move-object v9, v8

    :goto_1
    const-string v12, "ugen_url"

    .line 28
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "ugen_md5"

    .line 29
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v0, "app_name"

    .line 31
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "icon_url"

    .line 32
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "description"

    .line 33
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    :cond_3
    const-string v12, "hand_icon_url"

    .line 35
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v0

    move-object v12, v7

    move-object v15, v9

    move v9, v10

    move-object v10, v1

    move-object v7, v3

    move-object/from16 v17, v11

    move-object v11, v8

    move-object/from16 v8, v17

    goto :goto_2

    :cond_4
    move-object v14, v0

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    :goto_2
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v4

    move-object v4, v6

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v10, v15

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;FLjava/lang/String;)V

    return-void

    :cond_5
    if-eqz v5, :cond_6

    .line 37
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v16, v5

    move v5, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    invoke-direct {v13, v1, v14, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    return-void

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v2, v14

    move-object v3, v4

    move v4, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v15

    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ti:Lcom/bytedance/sdk/openadsdk/core/widget/ti;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ti;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ti:Lcom/bytedance/sdk/openadsdk/core/widget/ti;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/ti$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/ti;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ti:Lcom/bytedance/sdk/openadsdk/core/widget/ti;

    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private ue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/ue;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/ue;

    .line 52
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/ue$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/ue;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/ue;

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ue;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private ue(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k:Lcom/bytedance/sdk/openadsdk/core/widget/hh;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k:Lcom/bytedance/sdk/openadsdk/core/widget/hh;

    .line 47
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;ZLandroid/app/Dialog;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/hh$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/hh;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k:Lcom/bytedance/sdk/openadsdk/core/widget/hh;

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private wp()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "type"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    const-string v2, "app_download_url"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    const-string v2, "app_name"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dialog_title"

    const-string v2, "dialog_app_manage_model"

    const-string v3, "web_url"

    const-string v5, "dialog_content_key"

    packed-switch v0, :pswitch_data_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    const-string v1, "dialog_app_desc_url"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    const-string v1, "web_title"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    const-string v1, "dialog_app_ad_info"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->fz(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_8
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    const-string v1, "materialmeta"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wp(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    .line 22
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    const-string v2, "dialog_btn_yes_key"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    const-string v2, "dialog_btn_no_key"

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v5, v0

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    const-string v1, "permission_id_key"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    const-string v2, "permission_content_key"

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    .line 30
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {p0, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :pswitch_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ti()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_e
    return-void

    .line 33
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private wp(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-nez v0, :cond_1

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq$aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 38
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq()V

    :cond_2
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->w:Lcom/bytedance/sdk/openadsdk/core/widget/mz;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/mz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/mz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->w:Lcom/bytedance/sdk/openadsdk/core/widget/mz;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->w:Lcom/bytedance/sdk/openadsdk/core/widget/mz;

    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->w:Lcom/bytedance/sdk/openadsdk/core/widget/mz;

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->w:Lcom/bytedance/sdk/openadsdk/core/widget/mz;

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$17;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/mz;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/mz$aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->w:Lcom/bytedance/sdk/openadsdk/core/widget/mz;

    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->fz()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue:Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue:Landroid/app/AlertDialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->aq()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ti:Lcom/bytedance/sdk/openadsdk/core/widget/ti;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ti:Lcom/bytedance/sdk/openadsdk/core/widget/ti;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->p:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/ue;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/ue;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Lcom/bytedance/sdk/openadsdk/core/widget/fz;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j:Lcom/bytedance/sdk/openadsdk/core/widget/fz;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->e:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->e:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hf:Landroid/app/Dialog;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hf:Landroid/app/Dialog;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 164
    .line 165
    .line 166
    :cond_9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->q:Ljava/lang/String;

    .line 167
    .line 168
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_3
    const-string v1, "dialog"

    .line 172
    .line 173
    const-string v2, "onDestroy"

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->m:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->aq()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->q:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->p:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/v/wp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->te:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/v/wp;->aq(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$aq;

    .line 11
    .line 12
    const-string p2, "onRequestPermissionsResult"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$aq;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wp()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
