.class public Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;
.super Lcom/qiyukf/uikit/session/fragment/MessageFragment;
.source "ServiceMessageFragment.java"


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_HUMAN:I = 0x1

.field private static final STATE_INIT:I = 0x0

.field private static final STATE_IN_QUEUE:I = 0x4

.field private static final STATE_KICK_OUT:I = -0x3

.field private static final STATE_NO_LOGIN:I = -0x2

.field private static final STATE_NO_STAFF:I = 0x3

.field private static final STATE_NO_STAFF_SILENT:I = 0x9

.field private static final STATE_PRODUCT_INVALID:I = 0x5

.field private static final STATE_REQUESTING:I = 0x2

.field private static final STATE_ROBOT:I = 0x6

.field private static final STATE_ROBOT_IN_QUEUE:I = 0xa

.field private static final STATE_SESSION_CLOSE:I = 0x8

.field private static final STATE_STAFF_GROUP:I = 0x7

.field public static final STATE_VIDEO_ERROR:I = -0x4

.field protected static final TAG:Ljava/lang/String; = "ServiceMessageFragment"

.field private static lastSessionId:J


# instance fields
.field private actionMenuContainer:Landroid/view/ViewGroup;

.field private actionMenuPanel:Lcom/qiyukf/unicorn/ui/c/a;

.field private actionScrollPanel:Lcom/qiyukf/unicorn/ui/d/a;

.field private commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private evaluator:Lcom/qiyukf/unicorn/ui/evaluate/e;

.field private hasSentProductMsg:Z

.field private isLogging:Z

.field private isOpenEvaluator:Z

.field private isOpenRobotEvaluator:Z

.field private lastCategory:Lcom/qiyukf/unicorn/g/d;

.field private lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

.field private onInitListener:Lcom/qiyukf/unicorn/c$a;

.field private robotEvaluator:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

.field private sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

.field private source:Lcom/qiyukf/unicorn/api/ConsultSource;

.field private state:I

.field private statusChange:Z

.field private statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenRobotEvaluator:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusChange:Z

    .line 16
    .line 17
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    .line 23
    .line 24
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$13;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$13;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 30
    .line 31
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->checkAndRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->quitQueue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;IZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->requestStaff(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1302(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/g/d;)Lcom/qiyukf/unicorn/g/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/unicorn/g/d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/h/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->doAssignStaff(Lcom/qiyukf/unicorn/h/a/d/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1602(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1902(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setManualLogin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/ui/evaluate/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/ui/evaluate/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/uikit/session/module/input/InputPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->updateActionMenuPanel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/ui/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionScrollPanel:Lcom/qiyukf/unicorn/ui/d/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/uikit/session/module/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange(Ljava/lang/String;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3502(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;)Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inquiryFormHelper:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$3600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inquiryFormHelper:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onFirstLogin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$402(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenRobotEvaluator:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$4102(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusChange:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$4200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isCanSendMessage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$4300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onCloseSession()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/uikit/session/module/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->closeSession(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->canEvaluation()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$5400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/api/ConsultSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->registerObservers(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->initState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->registerViewHolderEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addSessionListEntrance()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionListEntrance:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    .line 9
    .line 10
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_session_list_entrance:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;->getPosition()Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;->getImageResId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;->TOP_RIGHT:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    .line 33
    .line 34
    :cond_1
    if-gtz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;->TOP_RIGHT:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    .line 37
    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_session_list_entrance_right:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_session_list_entrance_left:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    sget-object v4, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;->TOP_RIGHT:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    .line 52
    .line 53
    if-ne v2, v4, :cond_4

    .line 54
    .line 55
    const v2, 0x800005

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const v2, 0x800003

    .line 60
    .line 61
    .line 62
    :goto_1
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$17;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$17;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private canEvaluation()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->s(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->f()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const-wide/32 v8, 0xea60

    .line 40
    .line 41
    .line 42
    mul-long/2addr v6, v8

    .line 43
    add-long/2addr v6, v1

    .line 44
    cmp-long v0, v4, v6

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v0, v1, v4

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->m(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method private checkAndRequest()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/m;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/c;->a(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->b()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setManualLogin()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/c;->a(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 65
    .line 66
    iput v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->markPushMessage()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/b;->a(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-wide v4, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->faqGroupId:J

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long v0, v4, v6

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->n()Lcom/qiyukf/unicorn/h/a/f/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    move v3, v1

    .line 110
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/y;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "ServiceMessageFragment"

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const-string v4, "notifyAppConnectResult session is not"

    .line 125
    .line 126
    invoke-static {v2, v4}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/qiyukf/unicorn/h/a/d/a;

    .line 130
    .line 131
    invoke-direct {v4}, Lcom/qiyukf/unicorn/h/a/d/a;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v5, 0xc8

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/h/a/d/a;->a(I)V

    .line 137
    .line 138
    .line 139
    iget v5, v0, Lcom/qiyukf/unicorn/g/y;->g:I

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/h/a/d/a;->b(I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lcom/qiyukf/unicorn/g/y;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/h/a/d/a;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lcom/qiyukf/unicorn/g/y;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/h/a/d/a;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lcom/qiyukf/unicorn/g/y;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/h/a/d/a;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-wide v5, v0, Lcom/qiyukf/unicorn/g/y;->c:J

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Lcom/qiyukf/unicorn/h/a/d/a;->a(J)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v4}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->notifyAppConnectResult(Lcom/qiyukf/unicorn/h/a/d/a;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v3, :cond_5

    .line 168
    .line 169
    const-string v0, "ServiceMessageFragment requestStaff 6"

    .line 170
    .line 171
    invoke-static {v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->requestStaff(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->disableKeyboardOnEnterConsult:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setNoStaffSilent(Z)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method private checkSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1}, Lcom/qiyukf/unicorn/api/ConsultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionLifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 28
    .line 29
    return-void
.end method

.method private closeSession(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/unicorn/h/a/f/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/f/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/qiyukf/unicorn/h/a/f/b;->a(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;

    .line 28
    .line 29
    invoke-direct {p2, p0, v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;Lcom/qiyukf/unicorn/h/a/f/b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private customizeUI()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

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
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->topTipBarBackgroundColor:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->topTipBarTextColor:I

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->topTipBarTextSize:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v1, v0, v1

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method private doAssignStaff(Lcom/qiyukf/unicorn/h/a/d/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->g(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 26
    .line 27
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/a;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xfa

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v3}, Lcom/qiyukf/uikit/common/fragment/TFragment;->postDelayed(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffWelcomeMsg:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->v()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffWelcomeMsg:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->I()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/16 v1, 0xc9

    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v1, 0xcb

    .line 108
    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v0, 0x4

    .line 121
    :goto_1
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/16 v1, 0xcc

    .line 125
    .line 126
    if-ne v0, v1, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/16 v1, 0xcd

    .line 133
    .line 134
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/16 v1, 0xcf

    .line 142
    .line 143
    if-ne v0, v1, :cond_8

    .line 144
    .line 145
    const/4 v0, -0x4

    .line 146
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->B()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/d/a;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const/4 v0, -0x1

    .line 157
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 158
    .line 159
    :goto_2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->notifyAppConnectResult(Lcom/qiyukf/unicorn/h/a/d/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->u()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->t()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->m()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange(Ljava/lang/String;IJ)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private getCustomUIMenuList(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ag$c$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, -0x1

    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v3, "open_link"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v5, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v3, "close_session"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v5, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v3, "evaluate"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v5, v4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v3, "custom"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    :goto_1
    const/16 v2, 0x8

    .line 86
    .line 87
    packed-switch v5, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    new-instance v2, Lcom/qiyukf/unicorn/ui/c/b;

    .line 92
    .line 93
    sget v7, Lcom/qiyukf/unicorn/ui/c/b$a;->g:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move-object v6, v2

    .line 109
    invoke-direct/range {v6 .. v11}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    iget v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 117
    .line 118
    if-ne v3, v4, :cond_6

    .line 119
    .line 120
    new-instance v2, Lcom/qiyukf/unicorn/ui/c/b;

    .line 121
    .line 122
    sget v6, Lcom/qiyukf/unicorn/ui/c/b$a;->e:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object v5, v2

    .line 138
    invoke-direct/range {v5 .. v10}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    new-instance v2, Lcom/qiyukf/unicorn/ui/c/b;

    .line 153
    .line 154
    sget v5, Lcom/qiyukf/unicorn/ui/c/b$a;->e:I

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x1

    .line 161
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v4, v2

    .line 170
    invoke-direct/range {v4 .. v9}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    iget v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 179
    .line 180
    if-ne v3, v2, :cond_1

    .line 181
    .line 182
    new-instance v2, Lcom/qiyukf/unicorn/ui/c/b;

    .line 183
    .line 184
    sget v5, Lcom/qiyukf/unicorn/ui/c/b$a;->e:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v4, v2

    .line 200
    invoke-direct/range {v4 .. v9}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_2
    iget v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 209
    .line 210
    if-eq v3, v4, :cond_8

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    if-ne v3, v2, :cond_1

    .line 215
    .line 216
    :cond_8
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/a;->b()Lcom/qiyukf/unicorn/a$a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_1

    .line 225
    .line 226
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    .line 227
    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    new-instance v2, Lcom/qiyukf/unicorn/ui/c/b;

    .line 231
    .line 232
    sget v4, Lcom/qiyukf/unicorn/ui/c/b$a;->d:I

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v6, 0x1

    .line 239
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object v3, v2

    .line 248
    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->e()Lcom/qiyukf/unicorn/h/a/d/ag$c$a$a;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_9

    .line 256
    .line 257
    const-string v1, ""

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->e()Lcom/qiyukf/unicorn/h/a/d/ag$c$a$a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a$a;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_2
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/ui/c/b;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_3
    new-instance v2, Lcom/qiyukf/unicorn/ui/c/b;

    .line 277
    .line 278
    sget v4, Lcom/qiyukf/unicorn/ui/c/b$a;->f:I

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/4 v6, 0x1

    .line 285
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->d()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-object v3, v2

    .line 294
    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_a
    return-object v0

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_3
        0x9a4ac99 -> :sswitch_2
        0x49a48f4f -> :sswitch_1
        0x5c27a0cf -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getInputPanelOptions()Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->inputPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;

    .line 6
    .line 7
    return-object v0
.end method

.method private getLeftCustomMenu(Ljava/util/List;)Lcom/qiyukf/unicorn/ui/c/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ag$c$a;",
            ">;)",
            "Lcom/qiyukf/unicorn/ui/c/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, -0x1

    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_0
    move v1, v5

    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v1, "open_link"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v1, "close_session"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v1, "evaluate"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v3, "custom"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    const/16 v2, 0x8

    .line 86
    .line 87
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    new-instance v0, Lcom/qiyukf/unicorn/ui/c/b;

    .line 93
    .line 94
    sget v6, Lcom/qiyukf/unicorn/ui/c/b$a;->g:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v5, v0

    .line 110
    invoke-direct/range {v5 .. v10}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 115
    .line 116
    if-ne v1, v4, :cond_5

    .line 117
    .line 118
    new-instance v0, Lcom/qiyukf/unicorn/ui/c/b;

    .line 119
    .line 120
    sget v6, Lcom/qiyukf/unicorn/ui/c/b$a;->e:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v5, v0

    .line 136
    invoke-direct/range {v5 .. v10}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance v0, Lcom/qiyukf/unicorn/ui/c/b;

    .line 147
    .line 148
    sget v4, Lcom/qiyukf/unicorn/ui/c/b$a;->e:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v3, v0

    .line 164
    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 169
    .line 170
    if-ne v1, v2, :cond_9

    .line 171
    .line 172
    new-instance v0, Lcom/qiyukf/unicorn/ui/c/b;

    .line 173
    .line 174
    sget v4, Lcom/qiyukf/unicorn/ui/c/b$a;->e:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v3, v0

    .line 190
    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 195
    .line 196
    if-eq v1, v4, :cond_7

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    if-ne v1, v2, :cond_9

    .line 201
    .line 202
    :cond_7
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/a;->b()Lcom/qiyukf/unicorn/a$a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    new-instance v0, Lcom/qiyukf/unicorn/ui/c/b;

    .line 217
    .line 218
    sget v3, Lcom/qiyukf/unicorn/ui/c/b$a;->d:I

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x1

    .line 225
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->d()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v2, v0

    .line 234
    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->e()Lcom/qiyukf/unicorn/h/a/d/ag$c$a$a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    const-string p1, ""

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->e()Lcom/qiyukf/unicorn/h/a/d/ag$c$a$a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a$a;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_2
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/c/b;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_3
    return-object v0

    .line 258
    :pswitch_3
    new-instance v0, Lcom/qiyukf/unicorn/ui/c/b;

    .line 259
    .line 260
    sget v2, Lcom/qiyukf/unicorn/ui/c/b$a;->f:I

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c$a;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object v1, v0

    .line 276
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_4
    return-object v0

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_3
        0x9a4ac99 -> :sswitch_2
        0x49a48f4f -> :sswitch_1
        0x5c27a0cf -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    return-object v0
.end method

.method private initActionMenuPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/c/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/api/UICustomization;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/c/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/c/a;

    .line 23
    .line 24
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/ui/c/a$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initState()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiyukf/unicorn/k/d;->k(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/qiyukf/unicorn/k/d;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/g/o;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x4

    .line 47
    :goto_0
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->i(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->g(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v0, v0, v3

    .line 84
    .line 85
    if-lez v0, :cond_5

    .line 86
    .line 87
    iput v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 88
    .line 89
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private isAssignStaffCanSendCard()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->valid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-wide v2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastSessionId:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getSendProToRobot()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->isSendProductionLeave:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method private isAssignStaffCanSendProduct()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->valid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-wide v2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastSessionId:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 43
    .line 44
    iget-boolean v3, v3, Lcom/qiyukf/unicorn/api/ConsultSource;->isSendProductonRobot:Z

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :cond_1
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->isSendProductionLeave:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method private isCanSendMessage()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method private isInQueue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method private isMyMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private isStateChangeCanSendProduct()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->valid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->isAlwaysSend()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 30
    .line 31
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->q(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/ProductDetail;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->isSendByUser()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->isSendProductonRobot:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    return v1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public static synthetic k(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lambda$doAssignStaff$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lambda$onStatusChange$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$doAssignStaff$2()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isAssignStaffCanSendProduct()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->isSendByUser()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastSessionId:J

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isAssignStaffCanSendCard()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getShopId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getCardJson()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getSendByUser()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getSendProToRobot()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getActionText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getActionTextColor()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getIntent()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getParams()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static/range {v1 .. v8}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendCardMessage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sput-wide v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastSessionId:J

    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method private synthetic lambda$onStatusChange$0()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isAssignStaffCanSendProduct()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isAssignStaffCanSendCard()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getShopId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getCardJson()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getSendByUser()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getSendProToRobot()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getActionText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getActionTextColor()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getIntent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->cardDetail:Lcom/qiyukf/unicorn/api/CardDetail;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/CardDetail;->getParams()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static/range {v1 .. v8}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendCardMessage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sput-wide v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastSessionId:J

    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method private synthetic lambda$onStatusChange$1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isStateChangeCanSendProduct()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->isSendByUser()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic m(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lambda$onStatusChange$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private markPushMessage()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    new-instance v4, Lcom/qiyukf/unicorn/h/a/f/h;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, v3, v5}, Lcom/qiyukf/unicorn/h/a/f/h;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$23;

    .line 40
    .line 41
    invoke-direct {v5, p0, v3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$23;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private notifyAppConnectResult(Lcom/qiyukf/unicorn/h/a/d/a;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    new-instance v3, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0xc8

    .line 45
    .line 46
    if-ne v4, v5, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->i()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_0

    .line 53
    .line 54
    move v4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v2

    .line 57
    :goto_0
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setConnectResult(I)V

    .line 61
    .line 62
    .line 63
    iget v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 64
    .line 65
    if-ne v4, v2, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setVipStaffid(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->VIPStaffAvatarUrl:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->VIPStaffAvatarUrl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setVIPStaffAvatarUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v5, 0x28

    .line 123
    .line 124
    if-le v4, v5, :cond_4

    .line 125
    .line 126
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffName:Ljava/lang/String;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setVipStaffName(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffId(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->l()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffRealId(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->k()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffIconUrl(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffName(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->m()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setGroupId(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->f()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setSessionId(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setCode(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setCode(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setConnectResult(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lcom/qiyukf/nimlib/r/m;->b(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setErrorType(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setErrorType(I)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-interface {v0, v3, v4, v5}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    instance-of v0, v0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isShowBarNewTitle()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->c()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v2, :cond_9

    .line 260
    .line 261
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_3

    .line 292
    :cond_9
    const-string v0, ""

    .line 293
    .line 294
    :goto_3
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->d()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ne v3, v2, :cond_a

    .line 307
    .line 308
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->l()Lcom/qiyukf/unicorn/g/c$b;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->l()Lcom/qiyukf/unicorn/g/c$b;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$b;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_a

    .line 343
    .line 344
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->l()Lcom/qiyukf/unicorn/g/c$b;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c$b;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$5;

    .line 361
    .line 362
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$5;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_a
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->k()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_c

    .line 378
    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

    .line 388
    .line 389
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_def_avatar_staff:I

    .line 390
    .line 391
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 396
    .line 397
    if-ne v4, v2, :cond_b

    .line 398
    .line 399
    move v1, v2

    .line 400
    :cond_b
    invoke-virtual {v3, p1, v0, v1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setAvatar(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_c
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->k()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$6;

    .line 409
    .line 410
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$6;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_d
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->k()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

    .line 436
    .line 437
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_def_avatar_staff:I

    .line 438
    .line 439
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->d()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 448
    .line 449
    if-ne v4, v2, :cond_e

    .line 450
    .line 451
    move v1, v2

    .line 452
    :cond_e
    invoke-virtual {v3, v0, p1, v1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setAvatar(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_f
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->k()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$7;

    .line 461
    .line 462
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$7;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/h/a/d/a;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 466
    .line 467
    .line 468
    :cond_10
    return-void
.end method

.method private onAssignStaff(Lcom/qiyukf/unicorn/h/a/d/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xc8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_session_ing_and_end_again_request:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_queue_ing_and_end_again_request:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/h/a/d/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0, v3, v4}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/unicorn/g/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0xc9

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$4;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$4;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/h/a/d/a;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x3e8

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyukf/uikit/common/fragment/TFragment;->postDelayed(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->doAssignStaff(Lcom/qiyukf/unicorn/h/a/d/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private onCloseSession()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_session_already_quit:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_dialog_quit_queue:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_dialog_close_session:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0, v2, v1, v4}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private onEntryPosition(Lcom/qiyukf/unicorn/h/a/d/f;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/f;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/f;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/f;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 46
    .line 47
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->r(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->updateActionMenuPanel()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private onFirstLogin()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->setExchange(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/ui/evaluate/e;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Lcom/qiyukf/unicorn/k/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v2, "account"

    .line 63
    .line 64
    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->reloadMessage()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/qiyukf/unicorn/g/t;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/qiyukf/unicorn/g/t;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/unicorn/g/d;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/g/t;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/unicorn/g/d;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget v0, v2, Lcom/qiyukf/unicorn/g/d;->a:I

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/g/t;->a(I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ServiceMessageFragment"

    .line 98
    .line 99
    const-string v2, "ServiceMessageFragment requestStaff 5"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/t;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private onKickOut()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_some_error_kickout:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    .line 14
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_retry_connect:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$10;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$10;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private onNotification(Lcom/qiyukf/unicorn/h/a/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getCmdId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/f;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onEntryPosition(Lcom/qiyukf/unicorn/h/a/d/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/af;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onRobotStreamAnswer(Lcom/qiyukf/unicorn/h/a/d/af;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :sswitch_2
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/aj;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onProcessServiceProphetBotList(Lcom/qiyukf/unicorn/h/a/d/aj;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_3
    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_4
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/n;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInputingEventProcess(Lcom/qiyukf/unicorn/h/a/d/n;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_5
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/ag;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onProcessRunUIResponse(Lcom/qiyukf/unicorn/h/a/d/ag;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_6
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/t;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onProcessMsgWithDrawal(Lcom/qiyukf/unicorn/h/a/d/t;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 53
    .line 54
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/l;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onReceiveFaqList(Lcom/qiyukf/unicorn/h/a/d/l;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_8
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/x;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onQueueStatus(Lcom/qiyukf/unicorn/h/a/d/x;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_9
    const/16 v0, 0x8

    .line 67
    .line 68
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 69
    .line 70
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/ak;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ak;->b()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq p1, v0, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/evaluate/e;->c()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inquiryFormHelper:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;->closeInquiryFormDialog()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inquiryFormHelper:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_a
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/a;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onAssignStaff(Lcom/qiyukf/unicorn/h/a/d/a;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x6 -> :sswitch_9
        0xf -> :sswitch_8
        0x19 -> :sswitch_7
        0x1c -> :sswitch_6
        0x22 -> :sswitch_5
        0x3b -> :sswitch_4
        0x5a -> :sswitch_3
        0xd3 -> :sswitch_2
        0x277a -> :sswitch_1
        0x2b67 -> :sswitch_0
    .end sparse-switch
.end method

.method private onProcessMsgWithDrawal(Lcom/qiyukf/unicorn/h/a/d/t;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/t;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v3, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->deleteChattingHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/c;->A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_staff_withdrawal_str:I

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/d/t;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 62
    .line 63
    invoke-static {v0, v3, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 72
    .line 73
    invoke-interface {v0, p1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/t;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/t;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v3, "#"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v2

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->recall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 112
    .line 113
    invoke-interface {v0, p1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method private onProcessServiceProphetBotList(Lcom/qiyukf/unicorn/h/a/d/aj;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->r(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->r(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->r(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/qiyukf/unicorn/h/a/e/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/e/a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, -0x1

    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aj;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/d/aj;->a(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aj;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/k/d;->r(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/qiyukf/unicorn/h/a/e/a;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aj;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aj;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private onQueueStatus(Lcom/qiyukf/unicorn/h/a/d/x;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/x;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/16 v2, 0x12d

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iput v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/16 v2, 0x12e

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/x;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange(Ljava/lang/String;IJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/16 v2, 0x12f

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/x;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1, v1, v3, v4}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private onRobotStreamAnswer(Lcom/qiyukf/unicorn/h/a/d/af;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/af;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/af;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->deleteChattingHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private onStatusChange()V
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange(Ljava/lang/String;IJ)V

    return-void
.end method

.method private onStatusChange(Ljava/lang/String;IJ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isShowBarNewTitle()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->c()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    const/4 v9, 0x0

    .line 11
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const-wide/16 v10, 0xfa

    const/4 v12, 0x2

    const/4 v13, -0x4

    const/4 v14, -0x2

    const/16 v15, 0x9

    const/16 v5, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-ne v0, v12, :cond_4

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_requesting_staff:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    :cond_3
    :goto_2
    move v9, v3

    goto/16 :goto_7

    :cond_4
    if-eq v0, v3, :cond_c

    if-ne v0, v15, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v1, -0x1

    const-string v8, "-1"

    if-ne v0, v1, :cond_7

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/r/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->retryText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :goto_3
    invoke-direct {v6, v4, v8}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->videoHungUp(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    if-ne v0, v14, :cond_8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_logging_im:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_2

    :cond_8
    const/4 v1, -0x3

    if-ne v0, v1, :cond_9

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onKickOut()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {v6, v4, v8}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->videoHungUp(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_service_product_invalid:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_a
    if-ne v0, v13, :cond_b

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    :goto_4
    if-nez p2, :cond_e

    if-ne v0, v3, :cond_e

    iget-object v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 29
    iget-wide v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->groupId:J

    const-wide/16 v16, 0x0

    cmp-long v8, v0, v16

    if-nez v8, :cond_d

    move-wide/from16 v16, p3

    goto :goto_5

    :cond_d
    move-wide/from16 v16, v0

    :goto_5
    iget-object v1, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    const/16 v8, 0x10

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v9, v3

    move-wide/from16 v3, v16

    move v5, v8

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_7

    :cond_e
    move v9, v3

    .line 31
    new-instance v0, Lcom/qiyukf/unicorn/h/a/d/z;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/d/z;-><init>()V

    .line 32
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_no_staff:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/z;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 34
    :cond_f
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/h/a/d/z;->a(Ljava/lang/String;)V

    :goto_6
    iget-object v1, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 35
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 37
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v1, v0, v7}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 38
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/b;

    invoke-direct {v0, v6}, Lcom/qiyukf/unicorn/ui/fragment/b;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    invoke-virtual {v6, v0, v10, v11}, Lcom/qiyukf/uikit/common/fragment/TFragment;->postDelayed(Ljava/lang/Runnable;J)V

    .line 39
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->updateActionMenuPanel()V

    iget v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v1, 0x7

    const/16 v2, 0xa

    if-eq v0, v12, :cond_20

    if-nez p2, :cond_11

    if-ne v0, v9, :cond_11

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    :cond_10
    :goto_8
    move v3, v7

    goto :goto_d

    .line 40
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->disableKeyboardOnEnterConsult:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    iget v3, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v3, v15, :cond_13

    if-eq v3, v13, :cond_13

    if-eq v3, v14, :cond_13

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    move v4, v7

    :goto_a
    if-eq v3, v14, :cond_15

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    move v3, v7

    .line 41
    :goto_c
    invoke-virtual {v0, v4, v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setNoStaffSilent(ZZ)V

    goto :goto_e

    :cond_16
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    iget v3, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v3, v15, :cond_10

    if-ne v3, v13, :cond_17

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    .line 42
    :goto_d
    invoke-virtual {v0, v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setNoStaffSilent(Z)V

    :goto_e
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    iget v3, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_19

    if-ne v3, v2, :cond_18

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    move v3, v7

    .line 43
    :goto_10
    invoke-virtual {v0, v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setIsRobot(Z)V

    .line 44
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v3, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/k/d;->o(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/d/ag;

    move-result-object v0

    iget v3, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v3, v7, :cond_1a

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1a

    if-ne v3, v9, :cond_1b

    :cond_1a
    if-eqz v0, :cond_1b

    iget-object v3, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 46
    invoke-virtual {v3, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setRunUIConfig(Lcom/qiyukf/unicorn/h/a/d/ag;)V

    .line 47
    invoke-direct {v6, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setAnnouncementUI(Lcom/qiyukf/unicorn/h/a/d/ag;)V

    goto :goto_11

    :cond_1b
    if-ne v3, v1, :cond_1c

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 48
    new-instance v3, Lcom/qiyukf/unicorn/h/a/d/ag;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/h/a/d/ag;-><init>()V

    invoke-virtual {v0, v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setRunUIConfig(Lcom/qiyukf/unicorn/h/a/d/ag;)V

    goto :goto_11

    :cond_1c
    if-ne v3, v2, :cond_1d

    .line 49
    invoke-direct {v6, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setAnnouncementUI(Lcom/qiyukf/unicorn/h/a/d/ag;)V

    :cond_1d
    :goto_11
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    iget v3, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v3, v4, :cond_1f

    if-ne v3, v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    move v3, v7

    .line 50
    :goto_13
    invoke-virtual {v0, v3}, Lcom/qiyukf/uikit/session/module/a/a;->a(Z)V

    goto :goto_14

    :cond_20
    const/4 v4, 0x6

    :goto_14
    iget v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v0, v4, :cond_25

    if-ne v0, v2, :cond_21

    goto :goto_17

    :cond_21
    if-eq v0, v7, :cond_24

    if-ne v0, v9, :cond_22

    goto :goto_16

    :cond_22
    if-ne v0, v1, :cond_23

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0, v3, v5}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 52
    invoke-virtual {v0, v3, v7}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    :goto_15
    const/4 v5, 0x0

    goto :goto_18

    :cond_24
    :goto_16
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    iget-object v3, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 53
    iget-object v3, v3, Lcom/qiyukf/unicorn/api/ConsultSource;->quickEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v7}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    goto :goto_15

    :cond_25
    :goto_17
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 54
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v3

    iget-object v5, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v5}, Lcom/qiyukf/unicorn/k/d;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    :goto_18
    iget-boolean v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenRobotEvaluator:Z

    if-eqz v0, :cond_27

    iget v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v0, v4, :cond_26

    if-ne v0, v2, :cond_27

    :cond_26
    iget-object v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionScrollPanel:Lcom/qiyukf/unicorn/ui/d/a;

    .line 56
    invoke-virtual {v0, v5}, Lcom/qiyukf/unicorn/ui/d/a;->a(I)V

    const/16 v3, 0x8

    goto :goto_19

    :cond_27
    iget-object v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionScrollPanel:Lcom/qiyukf/unicorn/ui/d/a;

    const/16 v3, 0x8

    .line 57
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/ui/d/a;->a(I)V

    :goto_19
    iget-object v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    iget v8, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v8, v4, :cond_29

    if-eq v8, v2, :cond_29

    if-ne v8, v1, :cond_28

    goto :goto_1a

    :cond_28
    move v1, v5

    goto :goto_1b

    :cond_29
    :goto_1a
    move v1, v7

    .line 58
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a(Z)V

    iget-object v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/e;

    iget v1, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v1, v7, :cond_2b

    if-eqz v1, :cond_2b

    if-ne v1, v3, :cond_2a

    goto :goto_1c

    :cond_2a
    move v7, v5

    .line 59
    :cond_2b
    :goto_1c
    invoke-virtual {v0, v7}, Lcom/qiyukf/unicorn/ui/evaluate/e;->a(Z)V

    .line 60
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/c;

    invoke-direct {v0, v6}, Lcom/qiyukf/unicorn/ui/fragment/c;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    invoke-virtual {v6, v0, v10, v11}, Lcom/qiyukf/uikit/common/fragment/TFragment;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private quitQueue(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, v0, Lcom/qiyukf/unicorn/g/o;->a:J

    .line 15
    .line 16
    new-instance v2, Lcom/qiyukf/unicorn/h/a/f/b;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/qiyukf/unicorn/h/a/f/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/b;->a(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$22;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$22;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;ZLcom/qiyukf/unicorn/h/a/f/b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;->onLeaveSession()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private registerObservers(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d$a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;->observeOnlineStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private registerViewHolderEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->i()Lcom/qiyukf/uikit/session/module/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$2;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/a/b;->a(Lcom/qiyukf/uikit/session/module/a/b$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private requestStaff(IZ)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/g/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/qiyukf/unicorn/g/t;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/g/t;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/qiyukf/unicorn/g/t;->b(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/qiyukf/unicorn/g/t;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/qiyukf/unicorn/g/t;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/unicorn/g/d;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/g/t;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/unicorn/g/d;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, v4, Lcom/qiyukf/unicorn/g/d;->a:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, p1}, Lcom/qiyukf/unicorn/g/t;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Lcom/qiyukf/unicorn/g/t;->b(I)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 49
    .line 50
    const-string p2, "ServiceMessageFragment"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x7

    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p1, v5, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/d;->l(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 69
    .line 70
    iget-wide v7, p1, Lcom/qiyukf/unicorn/api/ConsultSource;->staffId:J

    .line 71
    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    cmp-long v3, v7, v9

    .line 75
    .line 76
    if-gtz v3, :cond_1

    .line 77
    .line 78
    iget-wide v7, p1, Lcom/qiyukf/unicorn/api/ConsultSource;->groupId:J

    .line 79
    .line 80
    cmp-long p1, v7, v9

    .line 81
    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/d;->k(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/qiyukf/unicorn/h/a/d/ap;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/ap;->e()V

    .line 102
    .line 103
    .line 104
    const-class v3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 111
    .line 112
    invoke-interface {v3, p1, v4}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string p1, "requestStaff sessionRequestGroup"

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/t;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iput v6, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v3}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/t;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 144
    .line 145
    if-eq p1, v6, :cond_4

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    if-eq p1, v1, :cond_4

    .line 149
    .line 150
    const/4 v1, -0x4

    .line 151
    if-eq p1, v1, :cond_4

    .line 152
    .line 153
    const-string p1, "requestStaff sessionRequestNormal"

    .line 154
    .line 155
    invoke-static {p2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput v6, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 159
    .line 160
    :cond_4
    :goto_1
    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 161
    .line 162
    if-eq p1, v0, :cond_5

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v2}, Lcom/qiyukf/unicorn/k/d;->a(Z)V

    .line 172
    .line 173
    .line 174
    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 175
    .line 176
    if-eq p1, v6, :cond_7

    .line 177
    .line 178
    if-ne p1, v5, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    return v2

    .line 182
    :cond_7
    :goto_2
    return v4
.end method

.method private retryText()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_some_error_happened:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    .line 14
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_retry_connect:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->fromProductDetail(Lcom/qiyukf/unicorn/api/ProductDetail;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getShow()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getSendByUser()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getSendByUser()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    .line 72
    .line 73
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v2, v0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    .line 95
    .line 96
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method private setAdInfoFromSorce()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->imPageViewConfig:Lcom/qiyukf/unicorn/api/customization/page_ad/IMPageViewConfig;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/customization/page_ad/IMPageViewConfig;->adViewProvider:Lcom/qiyukf/unicorn/api/customization/page_ad/AdViewProvider;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->llMessageFragmentAd:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->llMessageFragmentAd:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->imPageViewConfig:Lcom/qiyukf/unicorn/api/customization/page_ad/IMPageViewConfig;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/customization/page_ad/IMPageViewConfig;->adViewProvider:Lcom/qiyukf/unicorn/api/customization/page_ad/AdViewProvider;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/customization/page_ad/AdViewProvider;->getAdview(Landroid/content/Context;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private setAnnouncementUI(Lcom/qiyukf/unicorn/h/a/d/ag;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tvAnnouncementText:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tvAnnouncementText:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$8;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$8;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/h/a/d/ag;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->ysfIvCloseAnnouncement:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$9;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$9;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private setManualLogin()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 3
    .line 4
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->b()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->login(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private showWaterMask()V
    .locals 7

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
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->A()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    const-string v3, "_"

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v2, v4, :cond_1

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    const-string v5, "key"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "real_name"

    .line 102
    .line 103
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    const-string v1, "value"

    .line 110
    .line 111
    invoke-static {v4, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    :goto_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/c;->l()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    const-string v1, "Guest_"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/v;->a(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/v;->a(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {}, Lcom/qiyukf/unicorn/n/x;->a()Lcom/qiyukf/unicorn/n/x;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v2, v0}, Lcom/qiyukf/unicorn/n/x;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
.end method

.method private updateActionMenuPanel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/c/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->o(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/d/ag;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->updateCustomUIOption(Lcom/qiyukf/unicorn/h/a/d/ag;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/ConsultSource;->shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance v4, Lcom/qiyukf/unicorn/ui/c/b;

    .line 54
    .line 55
    sget v5, Lcom/qiyukf/unicorn/ui/c/b$a;->b:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;->getLogo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/qiyukf/unicorn/api/ConsultSource;->shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v4, v5, v2, v3, v6}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-ne v2, v4, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/a;->b()Lcom/qiyukf/unicorn/a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    new-instance v2, Lcom/qiyukf/unicorn/ui/c/b;

    .line 100
    .line 101
    sget v5, Lcom/qiyukf/unicorn/ui/c/b$a;->d:I

    .line 102
    .line 103
    invoke-direct {v2, v5}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    iget v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-ne v2, v1, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->t(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->u(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 148
    .line 149
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v6, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Lcom/qiyukf/unicorn/k/d;->r(Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2, v5}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    new-instance v1, Lcom/qiyukf/unicorn/ui/c/b;

    .line 164
    .line 165
    sget v2, Lcom/qiyukf/unicorn/ui/c/b$a;->c:I

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->r(Ljava/lang/String;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-lez v2, :cond_8

    .line 191
    .line 192
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/qiyukf/unicorn/h/a/e/a;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/e/a;->b()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v6, -0x1

    .line 203
    if-ne v2, v6, :cond_8

    .line 204
    .line 205
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_1
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 209
    .line 210
    if-ne v1, v3, :cond_9

    .line 211
    .line 212
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canCloseSession()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    new-instance v1, Lcom/qiyukf/unicorn/ui/c/b;

    .line 221
    .line 222
    sget v2, Lcom/qiyukf/unicorn/ui/c/b$a;->e:I

    .line 223
    .line 224
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(IZ)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canQuitQueue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    new-instance v1, Lcom/qiyukf/unicorn/ui/c/b;

    .line 246
    .line 247
    sget v2, Lcom/qiyukf/unicorn/ui/c/b$a;->e:I

    .line 248
    .line 249
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(IZ)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 257
    .line 258
    if-ne v1, v4, :cond_b

    .line 259
    .line 260
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canCloseSession()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    new-instance v1, Lcom/qiyukf/unicorn/ui/c/b;

    .line 269
    .line 270
    sget v2, Lcom/qiyukf/unicorn/ui/c/b$a;->e:I

    .line 271
    .line 272
    invoke-direct {v1, v2, v5}, Lcom/qiyukf/unicorn/ui/c/b;-><init>(IZ)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/c/a;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/ui/c/a;->a(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method private updateCustomUIOption(Lcom/qiyukf/unicorn/h/a/d/ag;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag;->d()Lcom/qiyukf/unicorn/h/a/d/ag$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/c/a;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/ui/c/b;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag;->d()Lcom/qiyukf/unicorn/h/a/d/ag$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/c/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getLeftCustomMenu(Ljava/util/List;)Lcom/qiyukf/unicorn/ui/c/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag$c;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getCustomUIMenuList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/ui/c/b;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 54
    .line 55
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/ui/evaluate/e;->a(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/c/a;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/ui/c/b;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private videoHungUp(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/basemodule/interfaces/VideoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/basemodule/ServiceHelper;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/basemodule/interfaces/VideoService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/qiyukf/basemodule/interfaces/VideoService;->receiveCmd(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public isAllowSendMessage(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ServiceMessageFragment"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "ServiceMessageFragment disallow SendMessage 1"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_send_message_disallow_as_requesting:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isCanSendMessage()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/k/d;->i(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string p1, "ServiceMessageFragment disallow SendMessage 2"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_send_message_disallow_as_requesting:I

    .line 50
    .line 51
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    const-string v0, "ServiceMessageFragment requestStaff 2"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {p0, v0, v2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->requestStaff(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/d;->l(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_group_status_toast:I

    .line 83
    .line 84
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string p1, "ServiceMessageFragment disallow SendMessage 3"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_send_message_disallow_as_requesting:I

    .line 94
    .line 95
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return v2

    .line 99
    :cond_5
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isAllowSendMessage(Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method protected isShowBarNewTitle()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 17
    .line 18
    const-string v0, "ServiceMessageFragment"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/qiyukf/unicorn/api/ConsultSource;->groupId:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "ServiceMessageFragment ConsultSource source.groupId: "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->groupId:J

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->checkSource()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/qiyukf/unicorn/ui/c/a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lcom/qiyukf/unicorn/ui/c/a;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/c/a;

    .line 62
    .line 63
    new-instance p1, Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/e;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 71
    .line 72
    new-instance p1, Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 80
    .line 81
    new-instance v1, Lcom/qiyukf/unicorn/ui/d/a;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    .line 84
    .line 85
    invoke-direct {v1, v2, p1}, Lcom/qiyukf/unicorn/ui/d/a;-><init>(Landroid/view/View;Lcom/qiyukf/unicorn/ui/evaluate/a/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionScrollPanel:Lcom/qiyukf/unicorn/ui/d/a;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->initActionMenuPanel()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->addSessionListEntrance()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->customizeUI()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setAdInfoFromSorce()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/k/d;->a(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/qiyukf/unicorn/c$a;->onInit()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 p1, 0x2

    .line 123
    iput p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_requesting_staff:I

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c$a;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->showWaterMask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    const-string v1, "ServiceMessageFragment showWaterMask error"

    .line 145
    .line 146
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canQuitQueue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->getQuitQueuePrompt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_dialog_message_queue:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    move-object v4, v0

    .line 35
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_line_up_for_me:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_next_consultation:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_cancel:I

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    new-instance v7, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$18;

    .line 64
    .line 65
    invoke-direct {v7, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$18;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canBackPrompt()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->B(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_dialog_close_session:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_back_close_session:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_back_leave:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    new-instance v8, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;

    .line 121
    .line 122
    invoke-direct {v8, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v8}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_2
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    if-ne v0, v2, :cond_3

    .line 133
    .line 134
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->y(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 157
    .line 158
    new-instance v2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$20;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$20;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a(Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/a;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "ServiceMessageFragment"

    .line 15
    .line 16
    const-string v2, "\u9080\u8bf7\u8bc4\u4ef7\u53d1\u751f\u5f02\u5e38"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lcom/qiyukf/uikit/a;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/k/a;->b()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->registerObservers(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/k/d;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/api/ConsultSource;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/k/d;->b(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/qiyukf/unicorn/c;->b(Lcom/qiyukf/unicorn/c$a;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, -0x2b43

    .line 103
    .line 104
    const-string v1, "exit video"

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->videoHungUp(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onDestroy()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onInputingEventProcess(Lcom/qiyukf/unicorn/h/a/d/n;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/n;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onReceiveInputingEvent()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onProcessRunUIResponse(Lcom/qiyukf/unicorn/h/a/d/ag;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setRunUIConfig(Lcom/qiyukf/unicorn/h/a/d/ag;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->updateCustomUIOption(Lcom/qiyukf/unicorn/h/a/d/ag;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->o(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/d/ag;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ag;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ag;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ag;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/d/ag;->a(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setAnnouncementUI(Lcom/qiyukf/unicorn/h/a/d/ag;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onReceiveMessage(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isMyMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->prompt:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->VIPStaffAvatarUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v4, v4, Lcom/qiyukf/unicorn/h/a/d/a;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/qiyukf/unicorn/h/a/d/a;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/a;->s()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/qiyukf/unicorn/api/ConsultSource;->prompt:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v6, 0x64

    .line 94
    .line 95
    if-le v5, v6, :cond_1

    .line 96
    .line 97
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/qiyukf/unicorn/api/ConsultSource;->prompt:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/qiyukf/unicorn/api/ConsultSource;->prompt:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/h/a/d/a;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setFromAccount(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-class v4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 127
    .line 128
    invoke-interface {v4, v3, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v1, v1, Lcom/qiyukf/unicorn/h/a/d/a;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->markPushMessage()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->l(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v0, -0x1

    .line 174
    if-eq p1, v0, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/evaluate/e;->b()V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    const-string v0, "ServiceMessageFragment"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isLeaveMsgBack:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Lcom/qiyukf/unicorn/k/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "\u9080\u8bf7\u8bc4\u4ef7\u53d1\u751f\u5f02\u5e38"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusChange:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusChange:Z

    .line 46
    .line 47
    const-string v2, "ServiceMessageFragment requestStaff 1"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x64

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->requestStaff(IZ)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const/16 v0, 0x2b43

    .line 58
    .line 59
    const-string v1, "exit video"

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->videoHungUp(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setArguments(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->title:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const-string p3, "title"

    .line 20
    .line 21
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const-string p1, "source"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcom/qiyukf/unicorn/api/ConsultSource;->shopId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lcom/qiyukf/unicorn/api/ConsultSource;->shopId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "account"

    .line 46
    .line 47
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p2, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionLifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->getSessionLifeCycleListener()Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 59
    .line 60
    :cond_2
    const-string p1, "type"

    .line 61
    .line 62
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getInputPanelOptions()Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Lcom/qiyukf/uikit/session/a;

    .line 76
    .line 77
    invoke-direct {p3}, Lcom/qiyukf/uikit/session/a;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->msgBackgroundUri:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, p3, Lcom/qiyukf/uikit/session/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->msgBackgroundColor:I

    .line 87
    .line 88
    iput v1, p3, Lcom/qiyukf/uikit/session/a;->b:I

    .line 89
    .line 90
    :cond_3
    if-eqz p2, :cond_8

    .line 91
    .line 92
    iget v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->emojiIconResId:I

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iput v1, p3, Lcom/qiyukf/uikit/session/a;->e:I

    .line 97
    .line 98
    :cond_4
    iget v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->photoIconResId:I

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iput v1, p3, Lcom/qiyukf/uikit/session/a;->f:I

    .line 103
    .line 104
    :cond_5
    iget v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->voiceIconResId:I

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iput v1, p3, Lcom/qiyukf/uikit/session/a;->d:I

    .line 109
    .line 110
    :cond_6
    iget v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->moreIconResId:I

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iput v1, p3, Lcom/qiyukf/uikit/session/a;->g:I

    .line 115
    .line 116
    :cond_7
    iget-boolean v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->showActionPanel:Z

    .line 117
    .line 118
    iput-boolean v1, p3, Lcom/qiyukf/uikit/session/a;->h:Z

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->actionPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget v1, v1, Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;->backgroundColor:I

    .line 127
    .line 128
    iput v1, p3, Lcom/qiyukf/uikit/session/a;->c:I

    .line 129
    .line 130
    :cond_8
    if-nez p1, :cond_9

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    :cond_9
    const-string p1, "customization"

    .line 135
    .line 136
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method protected showCommandMessage(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onNotification(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
