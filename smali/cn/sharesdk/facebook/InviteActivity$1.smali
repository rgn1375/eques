.class Lcn/sharesdk/facebook/InviteActivity$1;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/InviteActivity;->startShareIntent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/facebook/InviteActivity;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/InviteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/InviteActivity$1;->a:Lcn/sharesdk/facebook/InviteActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getNetworkTypeForStatic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "com.facebook.katana"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v2, "android.intent.category.DEFAULT"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "app_link_url"

    .line 32
    .line 33
    iget-object v4, p0, Lcn/sharesdk/facebook/InviteActivity$1;->a:Lcn/sharesdk/facebook/InviteActivity;

    .line 34
    .line 35
    invoke-static {v4}, Lcn/sharesdk/facebook/InviteActivity;->access$000(Lcn/sharesdk/facebook/InviteActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "preview_image_url"

    .line 47
    .line 48
    iget-object v4, p0, Lcn/sharesdk/facebook/InviteActivity$1;->a:Lcn/sharesdk/facebook/InviteActivity;

    .line 49
    .line 50
    invoke-static {v4}, Lcn/sharesdk/facebook/InviteActivity;->access$000(Lcn/sharesdk/facebook/InviteActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcn/sharesdk/framework/InnerShareParams;->getImageUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 62
    .line 63
    const v4, 0x133c96b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 71
    .line 72
    const-string v5, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "com.facebook.platform.extra.APPLICATION_ID"

    .line 79
    .line 80
    iget-object v5, p0, Lcn/sharesdk/facebook/InviteActivity$1;->a:Lcn/sharesdk/facebook/InviteActivity;

    .line 81
    .line 82
    invoke-static {v5}, Lcn/sharesdk/facebook/InviteActivity;->access$100(Lcn/sharesdk/facebook/InviteActivity;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "action_id"

    .line 95
    .line 96
    const-string v5, "cf61947c-a8fe-4fa3-aa7c-fbeb7f291352"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    const-string v4, "none"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const-string v0, "app_name"

    .line 116
    .line 117
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 124
    .line 125
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 129
    .line 130
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcn/sharesdk/facebook/InviteActivity$1;->a:Lcn/sharesdk/facebook/InviteActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcn/sharesdk/facebook/InviteActivity;->access$200(Lcn/sharesdk/facebook/InviteActivity;)Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v0, 0xface

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void
.end method
