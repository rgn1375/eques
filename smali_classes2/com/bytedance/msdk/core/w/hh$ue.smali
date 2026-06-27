.class Lcom/bytedance/msdk/core/w/hh$ue;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/w/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ue"
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/w/hh;


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/core/w/hh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/w/hh$ue;->aq:Lcom/bytedance/msdk/core/w/hh;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/core/w/hh;Lcom/bytedance/msdk/core/w/hh$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/w/hh$ue;-><init>(Lcom/bytedance/msdk/core/w/hh;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->pm()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "--==-- settings receiver"

    .line 16
    .line 17
    const-string v0, "SdkSettingsHelper"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "b_msg_id"

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_4

    .line 31
    .line 32
    :try_start_0
    const-string p1, "b_msg_process_name"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/bytedance/msdk/core/w/hh$ue;->aq:Lcom/bytedance/msdk/core/w/hh;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/hh;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/bytedance/msdk/hf/a;->hh(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string p1, "--==-- settings receiver, same process, return"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/w/hh$ue;->aq:Lcom/bytedance/msdk/core/w/hh;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/msdk/core/w/hh;->hh(Lcom/bytedance/msdk/core/w/hh;)Lcom/bytedance/msdk/core/w/aq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p1, "--==-- settings receiver loadData"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/msdk/core/w/hh$ue;->aq:Lcom/bytedance/msdk/core/w/hh;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/msdk/core/w/hh;->hh(Lcom/bytedance/msdk/core/w/hh;)Lcom/bytedance/msdk/core/w/aq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-interface {p1, p2}, Lcom/bytedance/msdk/core/w/aq;->aq(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/msdk/k/aq/aq;->j()V

    .line 90
    .line 91
    .line 92
    const-string p1, "--==-- settings receiver loadData end"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
