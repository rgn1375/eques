.class Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;
.super Ljava/lang/Object;
.source "InquiryFormHelper.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;->openInquiryFormDialog(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Lcom/qiyukf/unicorn/g/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

.field final synthetic val$exchange:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;->this$0:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;->val$exchange:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;Ljava/lang/String;Lcom/qiyukf/unicorn/g/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;->lambda$onSuccess$0(Ljava/lang/String;Lcom/qiyukf/unicorn/g/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/lang/String;Lcom/qiyukf/unicorn/g/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;->this$0:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/ui/b/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;->this$0:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;->access$100(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p1, p2}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/g/m;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;->access$002(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;Lcom/qiyukf/unicorn/ui/b/b;)Lcom/qiyukf/unicorn/ui/b/b;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;->this$0:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;->access$000(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;)Lcom/qiyukf/unicorn/ui/b/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;->this$0:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;->access$000(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;)Lcom/qiyukf/unicorn/ui/b/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_load_failed:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailed(I)V
    .locals 0

    .line 1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_load_failed:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/qiyukf/unicorn/g/m;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;->val$exchange:Ljava/lang/String;

    new-instance v2, Lcom/qiyukf/uikit/session/helper/a;

    invoke-direct {v2, p0, v1, p1}, Lcom/qiyukf/uikit/session/helper/a;-><init>(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;Ljava/lang/String;Lcom/qiyukf/unicorn/g/m;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/g/m;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$1;->onSuccess(Lcom/qiyukf/unicorn/g/m;)V

    return-void
.end method
