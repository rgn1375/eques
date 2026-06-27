.class Lcom/qiyukf/module/log/UploadPulseService$2;
.super Ljava/lang/Object;
.source "UploadPulseService.java"

# interfaces
.implements Lcom/qiyukf/module/log/UploadClient$UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/UploadPulseService;->upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/module/log/UploadPulseService;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/qiyukf/module/log/UploadPulseService;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->val$file:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "UploadPulseService"

    .line 2
    .line 3
    const-string v0, "upload is onException"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->val$file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->val$file:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFail(I)V
    .locals 1

    .line 1
    const-string p1, "UploadPulseService"

    .line 2
    .line 3
    const-string v0, "upload is onFail"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->val$file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->val$file:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    const-string v0, "UploadPulseService"

    .line 2
    .line 3
    const-string v1, "upload is onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->val$file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService$2;->val$file:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
