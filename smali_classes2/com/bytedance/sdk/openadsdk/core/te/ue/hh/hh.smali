.class public Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bykv/vk/openvk/api/proto/Bridge;I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 98
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "hashCode"

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 100
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    const/16 v1, 0x1b

    invoke-interface {p0, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v3, 0x1900

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ap()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 118
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uh()Lcom/bytedance/sdk/openadsdk/core/ui/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->fz()I

    move-result p0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_2

    .line 120
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$1;

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$1;-><init>(ZLcom/bytedance/sdk/openadsdk/w/hh/aq/aq;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "dof"

    const-string p1, "bridge something invalid"

    .line 121
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static aq(II)V
    .locals 3

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "hashCode"

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const-string v1, "downloadMode"

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    .line 92
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p0

    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class p1, Ljava/lang/Void;

    const/16 v1, 0x1a

    invoke-interface {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;I)V
    .locals 3

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "hashCode"

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const-string v1, "downloadMarketInterceptor"

    .line 112
    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const/4 p1, 0x1

    .line 113
    invoke-static {p1}, Ll0/b;->b(I)Ll0/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p0

    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class p1, Ljava/lang/Void;

    const/16 v1, 0x9a

    invoke-interface {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;IZ)V
    .locals 7

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    .line 75
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    if-eqz p0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v2, 0x2

    :cond_2
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qi()Lcom/bytedance/sdk/openadsdk/core/ui/d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qi()Lcom/bytedance/sdk/openadsdk/core/ui/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/d;->aq()Z

    move-result v3

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qi()Lcom/bytedance/sdk/openadsdk/core/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/d;->hh()Z

    move-result p0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move p0, p2

    move v3, p0

    move v4, v3

    .line 80
    :goto_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v6, "autoOpen"

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v1

    const-string v5, "downloadMode"

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v1

    const-string v2, "isHaveDownloadSdkConfig"

    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v1

    const-string v2, "hashCode"

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const-string v1, "isEnableAH"

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const-string v1, "isEnableAM"

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    .line 87
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p0

    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class p1, Ljava/lang/Void;

    const/16 p2, 0x19

    invoke-interface {v0, p2, p0, p1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static aq(Ljava/lang/String;I)V
    .locals 3

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "clickButtonTag"

    .line 144
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v1

    const-string v2, "clickItemTag"

    .line 145
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string v1, "hashCode"

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "clickStartLabel"

    const-string v1, "click_start"

    .line 147
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "clickContinueLabel"

    const-string v1, "click_continue"

    .line 148
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "clickPauseLabel"

    const-string v1, "click_pause"

    .line 149
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "storageDenyLabel"

    const-string v1, "download_failed"

    .line 150
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "clickInstallLabel"

    const-string v1, "click_install"

    .line 151
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "isEnableClickEvent"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "isEnableV3Event"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    .line 154
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p0

    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class p1, Ljava/lang/Void;

    const/16 v1, 0x1d

    invoke-interface {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;I)V
    .locals 10

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v9, p3

    .line 12
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(ZLcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->fz()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v6, v1

    move-object v7, v3

    goto :goto_0

    :cond_2
    const-string v0, ""

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v9, p3

    .line 17
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(ZLcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;I)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    move v9, p4

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(ZLcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    move v9, p4

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(ZLcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ie()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->j()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v8, v0

    const/4 v1, 0x0

    const-string v7, ""

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    move v9, p4

    .line 10
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(ZLcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 3

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 156
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "clickButtonTag"

    .line 157
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string v1, "clickItemTag"

    .line 158
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "clickStartLabel"

    const-string v1, "click_start"

    .line 159
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "clickContinueLabel"

    const-string v1, "click_continue"

    .line 160
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "clickPauseLabel"

    const-string v1, "click_pause"

    .line 161
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "storageDenyLabel"

    const-string v1, "download_failed"

    .line 162
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "clickInstallLabel"

    const-string v1, "click_install"

    .line 163
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "isEnableClickEvent"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "hashCode"

    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "isEnableV3Event"

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p1, "extraEventObject"

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    .line 168
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p0

    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class p1, Ljava/lang/Void;

    const/16 p2, 0x1d

    invoke-interface {v0, p2, p0, p1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;",
            ")V"
        }
    .end annotation

    .line 169
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x1130

    if-lt v0, v1, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "downloadButtonClickListener"

    .line 170
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 171
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->hh(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public static aq(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "convert_result"

    .line 139
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v1

    const-string v4, "success"

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "no intercept result"

    move-object v6, v7

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(ZI)V
    .locals 3

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "hashCode"

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const-string v1, "isShowToast"

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    .line 97
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p0

    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class p1, Ljava/lang/Void;

    const/16 v1, 0x1f

    invoke-interface {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private static aq(ZLcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "download_start_toast_text"

    const-string v2, "notification_opt_2"

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v3, Ljava/lang/Void;

    const/16 v4, 0x17

    const-string v5, "mateIsEmpty"

    const-string v6, "hashCode"

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 19
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v1

    .line 20
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v1

    .line 21
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v1

    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-interface {v0, v4, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;

    move-result-object v9

    move-object/from16 v10, p4

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->hh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v10, p3

    :try_start_1
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;

    move-result-object v9

    const-string v11, "open_ad_sdk_download_extra"

    .line 24
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->hh()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v10, p3

    .line 25
    :catch_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    move-result-wide v11

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v9

    .line 27
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/te;->v()Z

    move-result v13

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/te;->v()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/te;->hh()Lorg/json/JSONObject;

    move-result-object v15

    .line 31
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    .line 32
    :try_start_2
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v10, v0

    .line 33
    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v16, :cond_4

    move-object/from16 v16, v3

    :try_start_3
    const-string v3, "cancel_pause_optimise_switch"

    .line 35
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cancel_pause_optimise_wifi_retain_switch"

    .line 36
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cancel_pause_optimise_apk_retain_switch"

    .line 37
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cancel_pause_optimise_download_percent_retain_switch"

    .line 38
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catch_2
    move/from16 v0, p8

    goto :goto_5

    :cond_4
    move-object/from16 v16, v3

    :goto_3
    const-string v3, "show_pause_continue_toast"

    .line 39
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    move/from16 v0, p8

    .line 40
    :try_start_4
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(ZI)V

    const-string v3, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u518d\u6b21\u70b9\u51fb\u53ef\u6682\u505c\u6216\u53d6\u6d88\u8be5\u4e0b\u8f7d\u4efb\u52a1\u3002"

    .line 41
    invoke-virtual {v15, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    move/from16 v0, p8

    .line 43
    :goto_4
    invoke-virtual {v7, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_use_obm_convert"

    .line 44
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_3
    move/from16 v0, p8

    move-object/from16 v16, v3

    .line 45
    :catch_4
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_9

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->ue()I

    move-result v10

    const/4 v15, 0x2

    if-ne v10, v15, :cond_7

    .line 49
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_8

    .line 50
    :cond_7
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->ue()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_8

    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->hh()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 52
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 53
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    .line 54
    :goto_8
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v10, v5, v15}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v5

    const-string v10, "id"

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v5

    const-string v10, "appIcon"

    .line 57
    invoke-virtual {v5, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v5

    const-string v9, "isShowNotification"

    .line 58
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v5

    const-string v9, "isAutoInstallWithoutNotification"

    .line 59
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v5

    const-string v9, "logExtra"

    .line 60
    invoke-virtual {v5, v9, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v4

    const-string v5, "extraJson"

    .line 61
    invoke-virtual {v4, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v4

    const-string v5, "downloadSettings"

    .line 62
    invoke-virtual {v4, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v4

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/te;->hh()Ljava/lang/String;

    move-result-object v5

    const-string v7, "filePath"

    invoke-virtual {v4, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v4

    const-string v5, "appName"

    move-object/from16 v7, p6

    .line 64
    invoke-virtual {v4, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v4

    const-string v5, "downloadUrl"

    move-object/from16 v7, p5

    .line 65
    invoke-virtual {v4, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v4

    const-string v5, "packageName"

    move-object/from16 v7, p7

    .line 66
    invoke-virtual {v4, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v4

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "isNeedIndependentProcess"

    invoke-virtual {v4, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v4

    const-string v5, "openUrl"

    .line 68
    invoke-virtual {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v2

    const-string v4, "webTitle"

    .line 69
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v2

    .line 70
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v2, "webUrl"

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    .line 72
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    const/16 v3, 0x17

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static aq(ZLcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;I)V
    .locals 3

    .line 101
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "isEnableOppoAutoDownload"

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string v1, "hashCode"

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string p2, "downloadMarketInterceptor"

    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const/4 p1, 0x1

    .line 106
    invoke-static {p1}, Ll0/b;->b(I)Ll0/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p0

    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class p1, Ljava/lang/Void;

    const/16 p2, 0x1c

    .line 107
    invoke-interface {v0, p2, p0, p1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "xgc_dof"

    const-string p2, "throwable"

    .line 108
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aq(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    invoke-static {p3, p1, v0, p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;I)V

    .line 128
    invoke-static {p1, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;IZ)V

    .line 129
    invoke-static {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Ljava/lang/String;I)V

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v1, "hashCode"

    .line 131
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p4

    const-string v0, "uri"

    .line 132
    invoke-virtual {p4, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    .line 133
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    invoke-direct {p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 134
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;-><init>()V

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;)V

    .line 135
    invoke-static {p1, p3, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    .line 136
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->hh(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return p3

    :cond_2
    :goto_0
    return v1
.end method

.method private static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->fz(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$2;

    invoke-direct {v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$2;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static aq(Ljava/lang/String;)Z
    .locals 2

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "market"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mimarket"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 125
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/kn;->w()Z

    move-result p0

    return p0
.end method

.method public static hh(II)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "hashCode"

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const-string v1, "downloadScene"

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    .line 7
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p0

    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class p1, Ljava/lang/Void;

    const/16 v1, 0x1e

    invoke-interface {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private static hh(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh$3;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/te;->aq(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method
