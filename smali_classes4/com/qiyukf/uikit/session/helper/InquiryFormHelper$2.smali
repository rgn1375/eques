.class Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$2;
.super Lcom/qiyukf/unicorn/n/a;
.source "InquiryFormHelper.java"


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
        "Lcom/qiyukf/unicorn/n/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

.field final synthetic val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field final synthetic val$formId:J


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;Ljava/lang/String;JLcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$2;->this$0:Lcom/qiyukf/uikit/session/helper/InquiryFormHelper;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$2;->val$formId:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$2;->val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$2;->val$formId:J

    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/InquiryFormHelper$2;->val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/i/a;->b(Ljava/lang/String;JLcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method
