.class public Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "LeaveMessageActivity.java"


# static fields
.field public static final ANNEX_FIELD_ID:I = -0x4

.field public static final EMAIL_FIELD_ID:I = -0x3

.field public static final FIELD_ID_TAG:Ljava/lang/String; = "fieldId"

.field public static final FIELD_NAME_TAG:Ljava/lang/String; = "fieldName"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final FIELD_VALUE_TAG:Ljava/lang/String; = "fieldValue"

.field public static final LEAVE_MSG_EXCHANGE_TAG:Ljava/lang/String; = "LEAVE_MSG_EXCHANGE_TAG"

.field public static final LEAVE_MSG_LABEL_TAG:Ljava/lang/String; = "LEAVE_MSG_LABEL_TAG"

.field public static final LEAVE_MSG_TEMPLATE_ID_TAG:Ljava/lang/String; = "LEAVE_MSG_TEMPLATE_ID_TAG"

.field public static final MESSAGE_FIELD_ID:I = -0x1

.field public static final NO_SUBMIT_LEAVE_MSG_CODE:I = 0x14

.field public static final PHONE_FIELD_ID:I = -0x2

.field public static final REQUEST_CODE_CUSTOM_FIELD:I = 0x13

.field private static final TAG:Ljava/lang/String; = "LeaveMessageActivity"


# instance fields
.field public final EMPTY_ITEM:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

.field private annexIsMust:Z

.field private commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private exchange:Ljava/lang/String;

.field private fieldMainJsonArray:Lorg/json/JSONArray;

.field private isSubmitLeaveMsg:Z

.field private leaveMsgGroupId:J

.field private leaveMsgLabel:Ljava/lang/String;

.field private photoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

.field private selectAnnexAdapter:Lcom/qiyukf/unicorn/ui/a/b;

.field private selectTime:J

.field private uiHandler:Landroid/os/Handler;

.field private ysfDivide:Landroid/view/View;

.field private ysfEtLeaveMsgMessage:Landroid/widget/EditText;

.field private ysfGvAnnexList:Lcom/qiyukf/unicorn/widget/ScrollGridView;

.field private ysfLeaveMessageClose:Landroid/widget/ImageView;

.field private ysfLeaveMessageDone:Landroid/widget/Button;

.field private ysfLeaveParent:Landroid/widget/LinearLayout;

.field private ysfLeaveTitle:Landroid/widget/TextView;

.field private ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

.field private ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

.field private ysfTvLeaveMsgHint:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->createEmpteItem()Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->EMPTY_ITEM:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->selectTime:J

    .line 13
    .line 14
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->fieldMainJsonArray:Lorg/json/JSONArray;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->isSubmitLeaveMsg:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->annexIsMust:Z

    .line 39
    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lcom/qiyukf/unicorn/g/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->addCustomFieldItem(Lcom/qiyukf/unicorn/g/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$102(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->isSubmitLeaveMsg:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->leaveMsgGroupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1402(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->selectTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$1500(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->refreshData(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->backProcess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->uploadMediaFileQ(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->uploadMediaFile(Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->fieldMainJsonArray:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->leaveMsgSuccessSendMsg(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->showSuccessLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lcom/qiyukf/unicorn/ui/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->selectAnnexAdapter:Lcom/qiyukf/unicorn/ui/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->isAcceptableAndUpload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$802(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->annexIsMust:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$900(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lcom/qiyukf/unicorn/widget/ScrollGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfGvAnnexList:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 2
    .line 3
    return-object p0
.end method

.method private addCustomFieldItem(Lcom/qiyukf/unicorn/g/j;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/j;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/j;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/y;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "en"

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "..."

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    if-le v2, v5, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    if-le v2, v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/j;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_require_field:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->customFileClickListener(Lcom/qiyukf/unicorn/g/j;)Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v0, p1, v1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->addInfoItem(Ljava/lang/CharSequence;Lcom/qiyukf/unicorn/g/j;Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private addInfoItem(Ljava/lang/CharSequence;Lcom/qiyukf/unicorn/g/j;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_view_holder_leave_msg_info:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_leave_msg_info_label:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_leave_msg_info_value:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_iv_leave_msg_info_arrow:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_et_leave_msg_item_content:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "#00000000"

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    invoke-static {v5, v6, v7}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    :cond_0
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/j;->a()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v6, -0x2

    .line 207
    const/4 v7, 0x0

    .line 208
    if-ne v5, v6, :cond_1

    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    new-array v5, v5, [Landroid/text/InputFilter;

    .line 216
    .line 217
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 218
    .line 219
    const/16 v8, 0xf

    .line 220
    .line 221
    invoke-direct {v6, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 222
    .line 223
    .line 224
    aput-object v6, v5, v7

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0x8

    .line 233
    .line 234
    if-eqz p3, :cond_3

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/j;->g()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_2

    .line 260
    .line 261
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/j;->g()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_5

    .line 287
    .line 288
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    const-string p3, "1"

    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/j;->f()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_4

    .line 358
    .line 359
    const/4 p2, 0x2

    .line 360
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 361
    .line 362
    .line 363
    :cond_4
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :cond_5
    :goto_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 367
    .line 368
    const/high16 p2, 0x42680000    # 58.0f

    .line 369
    .line 370
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    const/4 p3, -0x1

    .line 375
    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    .line 377
    .line 378
    const/high16 p2, 0x41200000    # 10.0f

    .line 379
    .line 380
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 385
    .line 386
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method private addPhoto(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->selectAnnexAdapter:Lcom/qiyukf/unicorn/ui/a/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private backProcess()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->isSubmitLeaveMsg:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private customFileClickListener(Lcom/qiyukf/unicorn/g/j;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/j;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lcom/qiyukf/unicorn/g/j;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$8;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$8;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lcom/qiyukf/unicorn/g/j;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private findView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_leave_message_parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveParent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_gv_annex_list:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfGvAnnexList:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_leave_message_done:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageDone:Landroid/widget/Button;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_msl_leave_msg_parent:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 40
    .line 41
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_leave_msg_item_parent:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_leave_msg_hint:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfTvLeaveMsgHint:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_et_leave_msg_message:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    .line 70
    .line 71
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_leave_message_close:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageClose:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_leave_message_title:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveTitle:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfDivide:Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageClose:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$2;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfTvLeaveMsgHint:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private initParams()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->uiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method private initView()V
    .locals 6

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageClose:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfDivide:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfTvLeaveMsgHint:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 118
    .line 119
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageDone:Landroid/widget/Button;

    .line 139
    .line 140
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageDone:Landroid/widget/Button;

    .line 206
    .line 207
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "#00000000"

    .line 249
    .line 250
    const/4 v5, 0x5

    .line 251
    invoke-static {v3, v4, v5}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveParent:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget v4, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 285
    .line 286
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_blue_5092e1:I

    .line 287
    .line 288
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageDone:Landroid/widget/Button;

    .line 296
    .line 297
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_dialog_btn_submit_bg_selector:I

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    .line 301
    .line 302
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 303
    .line 304
    if-eqz v1, :cond_2

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_2

    .line 311
    .line 312
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->EMPTY_ITEM:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_2
    new-instance v1, Lcom/qiyukf/unicorn/ui/a/b;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 322
    .line 323
    new-instance v3, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$3;

    .line 324
    .line 325
    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$3;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/qiyukf/unicorn/ui/a/b;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/g/k;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->selectAnnexAdapter:Lcom/qiyukf/unicorn/ui/a/b;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfGvAnnexList:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfTvLeaveMsgHint:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->leaveMsgLabel:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/high16 v4, 0x42000000    # 32.0f

    .line 348
    .line 349
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    sub-int/2addr v3, v4

    .line 354
    const-string v4, "-1"

    .line 355
    .line 356
    invoke-static {v1, v2, v3, v4}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageDone:Landroid/widget/Button;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageDone:Landroid/widget/Button;

    .line 369
    .line 370
    new-instance v2, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$4;

    .line 371
    .line 372
    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$4;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_leave_message_require_label:I

    .line 381
    .line 382
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    add-int/lit8 v2, v2, -0x1

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/16 v4, 0x21

    .line 400
    .line 401
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method private isAcceptableAndUpload()V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/m;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_network_unable:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->annexIsMust:Z

    .line 14
    .line 15
    const-string v1, "EMPTY_TYPE_TAG"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_annex_toast:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_null_tip:I

    .line 64
    .line 65
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_submit_ing_str:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_a

    .line 85
    .line 86
    new-instance v9, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "fieldId"

    .line 92
    .line 93
    const/4 v2, -0x4

    .line 94
    invoke-static {v9, v0, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_annex_str:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "fieldName"

    .line 104
    .line 105
    invoke-static {v9, v2, v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 136
    .line 137
    iget-object v4, v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-boolean v4, v4, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {p0, v4}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    new-instance v8, Lorg/json/JSONArray;

    .line 204
    .line 205
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-direct {p0, v5, v3, v8, v9}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->uploadMediaFile(Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    :goto_2
    const/4 v7, 0x0

    .line 228
    move-object v4, p0

    .line 229
    invoke-direct/range {v4 .. v9}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->uploadMediaFileQ(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_3
    return-void

    .line 233
    :cond_a
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->submitClick(Lorg/json/JSONObject;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private leaveMsgSuccessSendMsg(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/d/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/d/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {v0, p2}, Lcom/qiyukf/unicorn/h/a/d/o;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/d/o;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->exchange:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {v1, p1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->exchange:Ljava/lang/String;

    .line 49
    .line 50
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_process_hint:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildTextMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 73
    .line 74
    invoke-interface {p2, p1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private refreshData(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/qiyukf/unicorn/g/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/j;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/j;->c()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_leave_msg_info_value:I

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method private requestLeaveMessageInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showLoadingView()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$7;

    .line 12
    .line 13
    const-string v2, "Unicorn-HTTP"

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$7;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Void;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/n/a;->execute([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static setListViewHeightBasedOnChildren(Landroid/widget/GridView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

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
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v0, v2, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {v5}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v4, v5

    .line 36
    add-int/2addr v3, v4

    .line 37
    add-int/lit8 v2, v2, 0x3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    const/high16 v2, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/high16 v4, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private showSuccessLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x42f00000    # 120.0f

    .line 8
    .line 9
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showCustom(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfGvAnnexList:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageDone:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_leave_message_success_close:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$10;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$10;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->getView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_leave_message_success_title:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->getView(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_leave_message_success_content:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->getView(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 184
    :goto_1
    const-string v1, "LeaveMessageActivity"

    .line 185
    .line 186
    const-string v2, "showSuccessLayout is error"

    .line 187
    .line 188
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static start(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "LEAVE_MSG_LABEL_TAG"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p2, "LEAVE_MSG_EXCHANGE_TAG"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "LEAVE_MSG_TEMPLATE_ID_TAG"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p5}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private submitClick(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/f;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->exchange:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/f;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/f;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 36
    .line 37
    const-string v2, "[]"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->fieldMainJsonArray:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "fieldId"

    .line 52
    .line 53
    const-string v4, "fieldName"

    .line 54
    .line 55
    const-string v5, "fieldValue"

    .line 56
    .line 57
    if-ge v1, v2, :cond_9

    .line 58
    .line 59
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/qiyukf/unicorn/g/j;

    .line 78
    .line 79
    new-instance v7, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/j;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v7, v4, v8}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/j;->a()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v7, v3, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/j;->c()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_et_leave_msg_item_content:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/j;->d()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v3, v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_menu_required_tips:I

    .line 130
    .line 131
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->dismissProgressDialog()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/j;->e()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, -0x2

    .line 143
    if-ne v3, v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v6, 0x5

    .line 158
    if-ge v4, v6, :cond_1

    .line 159
    .line 160
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_phone_number_less:I

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->dismissProgressDialog()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/h/a/f/f;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/j;->e()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, -0x3

    .line 190
    if-ne v3, v4, :cond_3

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/h/a/f/f;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v7, v5, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/j;->c()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v8, 0x6

    .line 224
    if-ne v3, v8, :cond_6

    .line 225
    .line 226
    const-string v2, ""

    .line 227
    .line 228
    invoke-static {v7, v5, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "type"

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/j;->c()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v7, v3, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->selectTime:J

    .line 241
    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    cmp-long v6, v3, v8

    .line 245
    .line 246
    if-nez v6, :cond_5

    .line 247
    .line 248
    invoke-static {v7, v5, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v7, v5, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_leave_msg_info_value:I

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/j;->d()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ne v3, v4, :cond_7

    .line 273
    .line 274
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    .line 275
    .line 276
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_menu_required_tips:I

    .line 295
    .line 296
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->dismissProgressDialog()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v7, v5, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->fieldMainJsonArray:Lorg/json/JSONArray;

    .line 319
    .line 320
    invoke-static {v2, v7}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_empty:I

    .line 348
    .line 349
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->dismissProgressDialog()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 359
    .line 360
    .line 361
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_leave_message:I

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v1, v4, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v2, -0x1

    .line 371
    invoke-static {v1, v3, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1, v5, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->fieldMainJsonArray:Lorg/json/JSONArray;

    .line 392
    .line 393
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    if-eqz p1, :cond_b

    .line 397
    .line 398
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->fieldMainJsonArray:Lorg/json/JSONArray;

    .line 399
    .line 400
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->fieldMainJsonArray:Lorg/json/JSONArray;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/f;->a(Lorg/json/JSONArray;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->exchange:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$5;

    .line 415
    .line 416
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$5;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :catch_0
    move-exception p1

    .line 424
    const-string v0, "LeaveMessageActivity"

    .line 425
    .line 426
    const-string v1, "\u521b\u5efa jsonArray \u5931\u8d25"

    .line 427
    .line 428
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method private uploadMediaFile(Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    const-string p1, "fieldValue"

    .line 8
    .line 9
    invoke-static {p4, p1, p3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->submitClick(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v7, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$12;

    .line 122
    .line 123
    move-object v1, v7

    .line 124
    move-object v2, p0

    .line 125
    move-object v3, p3

    .line 126
    move-object v4, p1

    .line 127
    move v5, p2

    .line 128
    move-object v6, p4

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$12;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lorg/json/JSONArray;Ljava/util/List;ILorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v7}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_media_exception:I

    .line 137
    .line 138
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private uploadMediaFileQ(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p3, :cond_0

    .line 6
    .line 7
    const-string p1, "fieldValue"

    .line 8
    .line 9
    invoke-static {p5, p1, p4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p5}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->submitClick(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/r/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 45
    .line 46
    const-string v2, "."

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v1}, Lcom/qiyukf/unicorn/n/u;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const-string v1, "png"

    .line 71
    .line 72
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->e:Lcom/qiyukf/unicorn/n/e/c;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/net/Uri;

    .line 130
    .line 131
    invoke-static {p0, v1, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    new-instance v1, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const-wide/32 v4, 0x3200000

    .line 155
    .line 156
    .line 157
    cmp-long v0, v2, v4

    .line 158
    .line 159
    if-lez v0, :cond_4

    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v8, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;

    .line 201
    .line 202
    move-object v1, v8

    .line 203
    move-object v2, p0

    .line 204
    move-object v3, p4

    .line 205
    move-object v4, p1

    .line 206
    move-object v5, p2

    .line 207
    move v6, p3

    .line 208
    move-object v7, p5

    .line 209
    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;ILorg/json/JSONObject;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v8}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    .line 217
    .line 218
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method protected dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->backProcess()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected hasTitleBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/16 p2, 0x11

    .line 12
    .line 13
    const-string v0, "state_selection"

    .line 14
    .line 15
    const-string v1, "extra_default_bundle"

    .line 16
    .line 17
    if-ne p1, p2, :cond_7

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0, v6}, Lcom/qiyukf/unicorn/n/u;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/b/e;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p1, "image/*"

    .line 42
    .line 43
    :goto_0
    move-object v5, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/b/e;->d(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "video/*"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p1, "*/*"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-long v3, p2

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;-><init>(JLjava/lang/String;Landroid/net/Uri;JJ)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->addPhoto(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 104
    .line 105
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->addPhoto(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    return-void

    .line 110
    :cond_7
    const/16 p2, 0x12

    .line 111
    .line 112
    if-ne p1, p2, :cond_c

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 p2, 0x5

    .line 153
    if-eq p1, p2, :cond_b

    .line 154
    .line 155
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    add-int/lit8 p2, p2, -0x1

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 170
    .line 171
    const-string p2, "EMPTY_TYPE_TAG"

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    :cond_a
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->EMPTY_ITEM:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->selectAnnexAdapter:Lcom/qiyukf/unicorn/ui/a/b;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    const/16 p2, 0x13

    .line 193
    .line 194
    if-ne p1, p2, :cond_d

    .line 195
    .line 196
    const-string p1, "data"

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/qiyukf/unicorn/g/j;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/j;->a()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/j;->g()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->refreshData(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_leave_message:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->initParams()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->findView()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->parseIntent()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->initView()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->registerService()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->requestLeaveMessageInfo()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onTitleBarBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->backProcess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public parseIntent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LEAVE_MSG_EXCHANGE_TAG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->exchange:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LEAVE_MSG_LABEL_TAG"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->leaveMsgLabel:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "LEAVE_MSG_TEMPLATE_ID_TAG"

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->leaveMsgGroupId:J

    .line 38
    .line 39
    return-void
.end method

.method public registerService()V
    .locals 3

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
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected showProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
