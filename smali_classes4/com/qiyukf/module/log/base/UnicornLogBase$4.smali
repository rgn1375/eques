.class Lcom/qiyukf/module/log/base/UnicornLogBase$4;
.super Ljava/lang/Object;
.source "UnicornLogBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/base/UnicornLogBase;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/module/log/base/UnicornLogBase;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$priority:I

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$threadId:J

.field final synthetic val$time:J

.field final synthetic val$tr:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/qiyukf/module/log/base/UnicornLogBase;JILjava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->this$0:Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$time:J

    .line 4
    .line 5
    iput p4, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$priority:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$tag:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$threadId:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$msg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$tr:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$time:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/UnicornLogFormat;->formatTime(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lcom/qiyukf/module/log/LogPulseClient;->sShowLogCat:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$priority:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$tag:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$threadId:J

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "/"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$msg:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$tr:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->this$0:Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/qiyukf/module/log/base/UnicornLogBase;->access$000(Lcom/qiyukf/module/log/base/UnicornLogBase;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$priority:I

    .line 63
    .line 64
    if-gt v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->this$0:Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/qiyukf/module/log/base/UnicornLogBase;->access$100(Lcom/qiyukf/module/log/base/UnicornLogBase;)Lcom/qiyukf/module/log/base/UnicornLogBase$LogInterceptor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->this$0:Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/qiyukf/module/log/base/UnicornLogBase;->access$100(Lcom/qiyukf/module/log/base/UnicornLogBase;)Lcom/qiyukf/module/log/base/UnicornLogBase$LogInterceptor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/qiyukf/module/log/base/UnicornLogBase$LogInterceptor;->checkValidBeforeWrite()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$tag:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$msg:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->val$tr:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-static {v1, v0, v2, v3}, Lcom/qiyukf/module/log/base/UnicornLogFormat;->formatLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;->this$0:Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->writeLog(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
