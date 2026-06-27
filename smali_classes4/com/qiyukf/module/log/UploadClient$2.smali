.class Lcom/qiyukf/module/log/UploadClient$2;
.super Ljava/lang/Object;
.source "UploadClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/UploadClient;->uploadSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$businessLogTaskId:Ljava/lang/String;

.field final synthetic val$calback:Lcom/qiyukf/module/log/UploadClient$UploadCallback;

.field final synthetic val$fileSize:J

.field final synthetic val$fileUrl:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/qiyukf/module/log/UploadClient$UploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/UploadClient$2;->val$fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/UploadClient$2;->val$uuid:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/qiyukf/module/log/UploadClient$2;->val$fileSize:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/qiyukf/module/log/UploadClient$2;->val$businessLogTaskId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/qiyukf/module/log/UploadClient$2;->val$calback:Lcom/qiyukf/module/log/UploadClient$UploadCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "uploadSuccess, fileUrl = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiyukf/module/log/UploadClient$2;->val$fileUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "UploadClient"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "$$"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v2, p0, Lcom/qiyukf/module/log/UploadClient$2;->val$fileUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/qiyukf/module/log/UploadClient$2;->val$uuid:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/qiyukf/module/log/UploadClient$2;->val$fileSize:J

    .line 51
    .line 52
    const-string v7, "finish"

    .line 53
    .line 54
    const-string v8, ""

    .line 55
    .line 56
    iget-object v9, p0, Lcom/qiyukf/module/log/UploadClient$2;->val$businessLogTaskId:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v10, Lcom/qiyukf/module/log/UploadClient$2$1;

    .line 59
    .line 60
    invoke-direct {v10, p0}, Lcom/qiyukf/module/log/UploadClient$2$1;-><init>(Lcom/qiyukf/module/log/UploadClient$2;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v10}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
