.class Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "LeaveMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->uploadMediaFileQ(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

.field final synthetic val$annexJsonObject:Lorg/json/JSONObject;

.field final synthetic val$filePaths:Ljava/util/List;

.field final synthetic val$fileUris:Ljava/util/List;

.field final synthetic val$jsonArray:Lorg/json/JSONArray;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$jsonArray:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$filePaths:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$fileUris:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$position:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$annexJsonObject:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onResult(ILcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Throwable;)V
    .locals 6

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name"

    invoke-static {p1, v0, p3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "size"

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v0

    invoke-static {p1, p3, v0, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string p3, "url"

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$jsonArray:Lorg/json/JSONArray;

    .line 6
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$filePaths:Ljava/util/List;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$fileUris:Ljava/util/List;

    iget p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$position:I

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$jsonArray:Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->val$annexJsonObject:Lorg/json/JSONObject;

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$1700(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_upload_image_failed:I

    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    return-void
.end method

.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;->onResult(ILcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Throwable;)V

    return-void
.end method
