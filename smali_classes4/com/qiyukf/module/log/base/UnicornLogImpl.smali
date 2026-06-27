.class public Lcom/qiyukf/module/log/base/UnicornLogImpl;
.super Lcom/qiyukf/module/log/base/UnicornLogBase;
.source "UnicornLogImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Log"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/base/UnicornLogBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method close()V
    .locals 0

    .line 1
    return-void
.end method

.method forceFlush()V
    .locals 0

    .line 1
    return-void
.end method

.method open(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->logPath:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->maxLength:I

    .line 6
    .line 7
    iget v1, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->baseLength:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/qiyukf/module/log/FileLogUtils;->shrink(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Log"

    .line 13
    .line 14
    const-string v0, "shrink log success"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method writeLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->logPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/module/log/FileLogUtils;->appendFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
