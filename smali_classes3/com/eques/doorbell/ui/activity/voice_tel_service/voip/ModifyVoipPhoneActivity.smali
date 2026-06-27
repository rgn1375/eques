.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "ModifyVoipPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$c;
    }
.end annotation


# static fields
.field private static final L:Lokhttp3/MediaType;


# instance fields
.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private final K:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$c;

.field btn_sure:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field edt_input_number:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->L:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->K:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$c;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->G1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;)Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->K:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private G1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->K:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$c;

    .line 7
    .line 8
    const-wide/16 v2, 0x3a98

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->J:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->H:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->I:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lj3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v2, "phone"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "deviceId"

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->L:Lokhttp3/MediaType;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lg4/e;

    .line 65
    .line 66
    invoke-virtual {p1}, Lg4/e;->c()Lj4/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$b;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lj4/g;->b(Lh4/a;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method


# virtual methods
.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/eques/doorbell/commons/R$string;->modify_voip_phone:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_modify_voip_phone:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "bid"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->J:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "username"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->G:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 44
    .line 45
    const-string/jumbo v0, "uid"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->H:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 55
    .line 56
    const-string/jumbo v0, "token"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->I:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;->btn_sure:Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
