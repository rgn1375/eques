.class Lcom/qiyukf/module/log/UploadClient$3$1;
.super Ljava/lang/Object;
.source "UploadClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/UploadClient$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/module/log/UploadClient$3;


# direct methods
.method constructor <init>(Lcom/qiyukf/module/log/UploadClient$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/UploadClient$3$1;->this$0:Lcom/qiyukf/module/log/UploadClient$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "UploadClient"

    .line 2
    .line 3
    const-string v1, "uploadPulseError is exception"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailed(I)V
    .locals 1

    .line 1
    const-string v0, "uploadPulseError is error errorCode= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "UploadClient"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 1

    const-string p1, "UploadClient"

    const-string v0, "uploadPulseError is success"

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/UploadClient$3$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
