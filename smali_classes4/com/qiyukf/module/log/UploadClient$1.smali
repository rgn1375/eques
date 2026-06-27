.class Lcom/qiyukf/module/log/UploadClient$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "UploadClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/UploadClient;->uploadLogs(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V
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
.field final synthetic val$businessLogTaskId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/qiyukf/module/log/UploadClient$UploadCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fileSize:J

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$businessLogTaskId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$fileSize:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$uuid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$callback:Lcom/qiyukf/module/log/UploadClient$UploadCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onResult(ILcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Throwable;)V
    .locals 8

    const/16 p3, 0xc8

    const-string v0, "UploadClient"

    if-ne p1, p3, :cond_0

    const-string p1, "upload file to nos success"

    .line 2
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$businessLogTaskId:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$fileSize:J

    iget-object v6, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$uuid:Ljava/lang/String;

    iget-object v7, p0, Lcom/qiyukf/module/log/UploadClient$1;->val$callback:Lcom/qiyukf/module/log/UploadClient$UploadCallback;

    invoke-static/range {v1 .. v7}, Lcom/qiyukf/module/log/UploadClient;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V

    return-void

    :cond_0
    const-string p2, "upload file to nos error code= "

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/module/log/UploadClient$1;->onResult(ILcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Throwable;)V

    return-void
.end method
