.class Lcn/sharesdk/tencent/qq/b$1;
.super Ljava/lang/Object;
.source "QQSSOProcessor.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcn/sharesdk/tencent/qq/b;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/b$1;->b:Lcn/sharesdk/tencent/qq/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qq/b$1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/b$1;->b:Lcn/sharesdk/tencent/qq/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/b;->a(Lcn/sharesdk/tencent/qq/b;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/b$1;->b:Lcn/sharesdk/tencent/qq/b;

    .line 20
    .line 21
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/b;->b(Lcn/sharesdk/tencent/qq/b;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/b$1;->b:Lcn/sharesdk/tencent/qq/b;

    .line 28
    .line 29
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/b;->c(Lcn/sharesdk/tencent/qq/b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b$1;->b:Lcn/sharesdk/tencent/qq/b;

    .line 39
    .line 40
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/b;->d(Lcn/sharesdk/tencent/qq/b;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "scope"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b$1;->b:Lcn/sharesdk/tencent/qq/b;

    .line 50
    .line 51
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/b;->e(Lcn/sharesdk/tencent/qq/b;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "client_id"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "pf"

    .line 61
    .line 62
    const-string v1, "openmobile_android"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "need_pay"

    .line 68
    .line 69
    const-string v1, "1"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b$1;->a:Landroid/content/Intent;

    .line 75
    .line 76
    const-string v1, "key_params"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/b$1;->a:Landroid/content/Intent;

    .line 82
    .line 83
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b$1;->b:Lcn/sharesdk/tencent/qq/b;

    .line 84
    .line 85
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/b;->f(Lcn/sharesdk/tencent/qq/b;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v1, "key_request_code"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/b$1;->a:Landroid/content/Intent;

    .line 95
    .line 96
    const-string v0, "key_action"

    .line 97
    .line 98
    const-string v1, "action_login"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/b$1;->b:Lcn/sharesdk/tencent/qq/b;

    .line 104
    .line 105
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/b;->h(Lcn/sharesdk/tencent/qq/b;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b$1;->a:Landroid/content/Intent;

    .line 110
    .line 111
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/b$1;->b:Lcn/sharesdk/tencent/qq/b;

    .line 112
    .line 113
    invoke-static {v1}, Lcn/sharesdk/tencent/qq/b;->g(Lcn/sharesdk/tencent/qq/b;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/mob/tools/FakeActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b$1;->b:Lcn/sharesdk/tencent/qq/b;

    .line 123
    .line 124
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/b;->i(Lcn/sharesdk/tencent/qq/b;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b$1;->b:Lcn/sharesdk/tencent/qq/b;

    .line 132
    .line 133
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/b;->j(Lcn/sharesdk/tencent/qq/b;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b$1;->b:Lcn/sharesdk/tencent/qq/b;

    .line 140
    .line 141
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/b;->k(Lcn/sharesdk/tencent/qq/b;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    return-void
.end method
