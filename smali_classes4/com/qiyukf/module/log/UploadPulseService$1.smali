.class Lcom/qiyukf/module/log/UploadPulseService$1;
.super Ljava/lang/Object;
.source "UploadPulseService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/UploadPulseService;->startPulseService(Landroid/content/Context;Lcom/qiyukf/module/log/entry/TaskBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/module/log/UploadPulseService;

.field final synthetic val$end:J

.field final synthetic val$fileCount:[I

.field final synthetic val$fileSize:[J

.field final synthetic val$start:J

.field final synthetic val$stateInfoMap:Ljava/util/Map;

.field final synthetic val$taskId:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiyukf/module/log/UploadPulseService;Ljava/lang/String;JJLjava/lang/String;[JLjava/util/Map;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$taskId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$start:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$end:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$uuid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$fileSize:[J

    .line 12
    .line 13
    iput-object p9, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$stateInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$fileCount:[I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$taskId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$start:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$end:J

    .line 6
    .line 7
    new-instance v5, Lcom/qiyukf/module/log/UploadPulseService$1$1;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Lcom/qiyukf/module/log/UploadPulseService$1$1;-><init>(Lcom/qiyukf/module/log/UploadPulseService$1;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/module/log/LogPulseClient;->findLogs(Ljava/lang/String;JJLcom/qiyukf/module/log/entry/FindLogCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
