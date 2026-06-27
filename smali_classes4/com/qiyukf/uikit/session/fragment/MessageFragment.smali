.class public Lcom/qiyukf/uikit/session/fragment/MessageFragment;
.super Lcom/qiyukf/uikit/common/fragment/TFragment;
.source "MessageFragment.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/module/b;


# static fields
.field public static final LEAVE_MSG_ACTIVITY_REQUEST_CODE:I = 0x10

.field protected static final TAG:Ljava/lang/String; = "MessageActivity"


# instance fields
.field protected container:Lcom/qiyukf/uikit/session/module/a;

.field private customization:Lcom/qiyukf/uikit/session/a;

.field protected exchange:Ljava/lang/String;

.field protected flAnnouncementParent:Landroid/widget/FrameLayout;

.field private incomingMessageObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field protected inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

.field protected inquiryFormHelper:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

.field protected isLeaveMsgBack:Z

.field protected llMessageFragmentAd:Landroid/widget/LinearLayout;

.field protected messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

.field private myProximitySensor:Landroid/hardware/Sensor;

.field private mySensorManager:Landroid/hardware/SensorManager;

.field private onInitListener:Lcom/qiyukf/unicorn/c$a;

.field private final playAudioListener:Lcom/qiyukf/uikit/common/media/a/a$a;

.field protected proximitySensorEventListener:Landroid/hardware/SensorEventListener;

.field protected rootView:Landroid/view/View;

.field private screenLockLayout:Landroid/view/View;

.field protected sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field protected tipsMessageLabel:Landroid/widget/TextView;

.field protected title:Ljava/lang/String;

.field protected tvAnnouncementText:Landroid/widget/TextView;

.field protected ysfIvCloseAnnouncement:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isLeaveMsgBack:Z

    .line 6
    .line 7
    new-instance v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;-><init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    .line 13
    .line 14
    new-instance v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;-><init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->playAudioListener:Lcom/qiyukf/uikit/common/media/a/a$a;

    .line 20
    .line 21
    new-instance v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment$4;-><init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->incomingMessageObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/fragment/MessageFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->registerObservers(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->initModules()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->gotoFullscreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exitFromFullscreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->initSensors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->updateMessageFail(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private exitFromFullscreen()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->screenLockLayout:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const v4, 0x8000

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x400

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {p0, v2}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->setNavigationVisibility(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->screenLockLayout:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->h()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/a/a;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 100
    .line 101
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_switch_to_speaker:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method private findViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->message_tips_label:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lcom/qiyukf/unicorn/R$id;->ll_message_fragment_ad:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->llMessageFragmentAd:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_fl_announcement_parent:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    .line 45
    .line 46
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_close_announcement:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->ysfIvCloseAnnouncement:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    .line 57
    .line 58
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_announcement_text:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tvAnnouncementText:Landroid/widget/TextView;

    .line 67
    .line 68
    return-void
.end method

.method private gotoFullscreen()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x8000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x400

    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->screenLockLayout:Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_screen_lock_layout:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/qiyukf/unicorn/R$id;->screen_lock_layout:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->screenLockLayout:Landroid/view/View;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->screenLockLayout:Landroid/view/View;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/a/a;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method private initModules()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/uikit/session/module/a/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/uikit/session/module/a/a;-><init>(Lcom/qiyukf/uikit/session/module/a;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->customization:Lcom/qiyukf/uikit/session/a;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;-><init>(Lcom/qiyukf/uikit/session/module/a;Landroid/view/View;Lcom/qiyukf/uikit/session/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->reload(Lcom/qiyukf/uikit/session/module/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setTitle(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->customization:Lcom/qiyukf/uikit/session/a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget v0, v0, Lcom/qiyukf/uikit/session/a;->c:I

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setMoreBgColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 83
    .line 84
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setMoreBgColor(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setMoreBgColor(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->customization:Lcom/qiyukf/uikit/session/a;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/qiyukf/uikit/session/a;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/qiyukf/uikit/a;->b(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->customization:Lcom/qiyukf/uikit/session/a;

    .line 124
    .line 125
    iget v0, v0, Lcom/qiyukf/uikit/session/a;->b:I

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->setChattingBackground()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->customization:Lcom/qiyukf/uikit/session/a;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/qiyukf/uikit/session/a;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget v1, v1, Lcom/qiyukf/uikit/session/a;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 167
    .line 168
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setMoreBgColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->setChattingBackground()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setMoreBgColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method private initProximitySensor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->mySensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sensor"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->mySensorManager:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->myProximitySensor:Landroid/hardware/Sensor;

    .line 27
    .line 28
    new-instance v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment$2;-><init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->proximitySensorEventListener:Landroid/hardware/SensorEventListener;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->registerProximitySensorListener()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initSensors()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->initProximitySensor()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private parseIntent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "account"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "customization"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/qiyukf/uikit/session/a;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->customization:Lcom/qiyukf/uikit/session/a;

    .line 72
    .line 73
    new-instance v0, Lcom/qiyukf/uikit/session/module/a;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v2, p0}, Lcom/qiyukf/uikit/session/module/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/uikit/session/module/b;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 83
    .line 84
    return-void
.end method

.method private registerObservers(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->incomingMessageObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeReceiveMessage(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/uikit/session/module/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private registerProximitySensorListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->myProximitySensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->mySensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->proximitySensorEventListener:Landroid/hardware/SensorEventListener;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private setChattingBackground()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->n()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->g()Lcom/qiyukf/unicorn/g/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->g()Lcom/qiyukf/unicorn/g/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 92
    .line 93
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->g()Lcom/qiyukf/unicorn/g/c$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$a;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, v3}, Lcom/qiyukf/uikit/session/module/a/a;->a(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/uikit/session/module/a/a;->a(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private setLocalMessageSessionId(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "sessionid"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setLocalExtension(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private setNavigationVisibility(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private unregisterProximitySensorListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->myProximitySensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->mySensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->proximitySensorEventListener:Landroid/hardware/SensorEventListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static updateMessageFail(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, p0, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private uploadHistorySessionUnread()V
    .locals 4

    .line 1
    const-string v0, "UNREAD_SESSIONID_KEY"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->B(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lcom/qiyukf/unicorn/h/a/f/ac;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/qiyukf/unicorn/h/a/f/ac;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/qiyukf/unicorn/h/a/f/ac;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public isAllowSendMessage(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public isLongClickEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->findViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->parseIntent()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/qiyukf/unicorn/c$a;->onInit()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isLeaveMsgBack:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/uikit/session/module/a/a;->a(IILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_message_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    .line 9
    .line 10
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->unregisterProximitySensorListener()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->registerObservers(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiyukf/unicorn/c;->b(Lcom/qiyukf/unicorn/c$a;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMessageQuote(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isAllowSendMessage(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onMessageQuote(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/b/b;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->playAudioListener:Lcom/qiyukf/uikit/common/media/a/a$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/a$a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 63
    .line 64
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->MSG_CHATTING_ACCOUNT_NONE:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->setChattingAccount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method protected onReceiveMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isLeaveMsgBack:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onResume()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->f()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->playAudioListener:Lcom/qiyukf/uikit/common/media/a/a$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->a(Lcom/qiyukf/uikit/common/media/a/a$a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->setChattingAccount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->p(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->g(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/ac;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/ac;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/ac;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->uploadHistorySessionUnread()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method protected reloadMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isAllowSendMessage(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-class p3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isAllowSendMessage(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->updateMessageFail(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/d/c;->e(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-class v2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Lcom/qiyukf/unicorn/d/c;->e(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v3, v3, Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/s;->h()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/s;->m()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/b/c;->a()Lcom/qiyukf/unicorn/h/a/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/qiyukf/unicorn/b/a;

    .line 88
    .line 89
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-string v5, "isAlreadyShowQuickEntry"

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Lcom/qiyukf/unicorn/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "CHECK_BOX_IS_DONE"

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Lcom/qiyukf/unicorn/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 106
    .line 107
    invoke-interface {v3, v1, v0}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const-string v1, ""

    .line 121
    .line 122
    invoke-static {v3, v4, v1}, Lcom/qiyukf/unicorn/d/c;->a(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->setLocalMessageSessionId(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 133
    .line 134
    invoke-interface {v1, p1, p2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/qiyukf/uikit/session/fragment/MessageFragment$5;

    .line 139
    .line 140
    invoke-direct {v2, p0, p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment$5;-><init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 144
    .line 145
    .line 146
    if-nez p2, :cond_3

    .line 147
    .line 148
    iget-object p2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return v0
.end method

.method public sendMessageToInputPanel(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageToInputPanel(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected setExchange(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->setChattingAccount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public shouldCollapseInputPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->collapse()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
