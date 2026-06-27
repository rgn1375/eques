.class public Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;
.super Ljava/lang/Object;
.source "InquiryFormHelper.java"


# static fields
.field public static final INQUIRY_FORM_CLOSE:Ljava/lang/String; = "QIYU_INQUIRY_FORM_CLOSE"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mInquiryFormDialog:Lcom/qiyukf/unicorn/ui/b/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;)Lcom/qiyukf/unicorn/ui/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;->mInquiryFormDialog:Lcom/qiyukf/unicorn/ui/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;Lcom/qiyukf/unicorn/ui/b/b;)Lcom/qiyukf/unicorn/ui/b/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;->mInquiryFormDialog:Lcom/qiyukf/unicorn/ui/b/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public closeInquiryFormDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;->mInquiryFormDialog:Lcom/qiyukf/unicorn/ui/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;->mInquiryFormDialog:Lcom/qiyukf/unicorn/ui/b/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;->mInquiryFormDialog:Lcom/qiyukf/unicorn/ui/b/b;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public openInquiryFormDialog(JLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;

    .line 2
    .line 3
    invoke-direct {v5, p0, p3}, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;-><init>(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$2;

    .line 7
    .line 8
    const-string v2, "Unicorn-HTTP"

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    move-object v1, p0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$2;-><init>(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;Ljava/lang/String;JLcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Void;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcom/qiyukf/unicorn/n/a;->execute([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
