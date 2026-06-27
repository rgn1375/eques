.class public Lcom/qiyukf/module/log/UnicornLog;
.super Lcom/qiyukf/module/log/base/AbsUnicornLog;
.source "UnicornLog.java"


# static fields
.field private static final LOG_FILE_NAME:Ljava/lang/String; = "qiyu_sdk.log"

.field private static logLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/module/log/UnicornLog;->logLevel:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->getLog()Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "debug"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/module/log/UnicornLog;->logLevel:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->getLog()Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "info"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "blend/"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/qiyukf/module/log/UnicornLog;->init(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static init(Ljava/lang/String;IZ)V
    .locals 8

    sput p1, Lcom/qiyukf/module/log/UnicornLog;->logLevel:I

    const-string v0, "qiyukf"

    const-string v2, "qiyu_sdk.log"

    const/high16 v4, 0x1000000

    const/high16 v5, 0x800000

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move v6, p2

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/qiyukf/module/log/UnicornLog;->initNLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLcom/qiyukf/module/log/base/UnicornLogBase$LogInterceptor;)V

    return-void
.end method

.method private static initNLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLcom/qiyukf/module/log/base/UnicornLogBase$LogInterceptor;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/base/UnicornLogImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/module/log/base/UnicornLogImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->init(Lcom/qiyukf/module/log/base/UnicornLogBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLcom/qiyukf/module/log/base/UnicornLogBase$LogInterceptor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
