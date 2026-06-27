.class public abstract Lcom/qiyukf/module/log/base/AbsUnicornLog;
.super Ljava/lang/Object;
.source "AbsUnicornLog.java"


# static fields
.field private static log:Lcom/qiyukf/module/log/base/UnicornLogBase;

.field private static process:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static buildMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected static buildTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/base/AbsUnicornLog;->process:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/qiyukf/module/log/base/AbsUnicornLog;->process:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->getLog()Lcom/qiyukf/module/log/base/UnicornLogBase;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/module/log/base/UnicornLogBase;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->getLog()Lcom/qiyukf/module/log/base/UnicornLogBase;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/module/log/base/UnicornLogBase;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->getLog()Lcom/qiyukf/module/log/base/UnicornLogBase;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/module/log/base/UnicornLogBase;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->getLog()Lcom/qiyukf/module/log/base/UnicornLogBase;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/module/log/base/UnicornLogBase;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static getLog()Lcom/qiyukf/module/log/base/UnicornLogBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/base/AbsUnicornLog;->log:Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/module/log/base/UnicornLogBase;->getNullImpl()Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->getLog()Lcom/qiyukf/module/log/base/UnicornLogBase;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/module/log/base/UnicornLogBase;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->getLog()Lcom/qiyukf/module/log/base/UnicornLogBase;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/module/log/base/UnicornLogBase;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static init(Lcom/qiyukf/module/log/base/UnicornLogBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLcom/qiyukf/module/log/base/UnicornLogBase$LogInterceptor;)V
    .locals 8

    .line 1
    sput-object p0, Lcom/qiyukf/module/log/base/AbsUnicornLog;->log:Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 2
    .line 3
    sput-object p1, Lcom/qiyukf/module/log/base/AbsUnicornLog;->process:Ljava/lang/String;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    move v6, p7

    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/qiyukf/module/log/base/UnicornLogBase;->init(Ljava/lang/String;Ljava/lang/String;IIIZLcom/qiyukf/module/log/base/UnicornLogBase$LogInterceptor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static tryFlush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/base/AbsUnicornLog;->log:Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->tryFlush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->getLog()Lcom/qiyukf/module/log/base/UnicornLogBase;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/module/log/base/UnicornLogBase;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->getLog()Lcom/qiyukf/module/log/base/UnicornLogBase;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/module/log/base/UnicornLogBase;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->getLog()Lcom/qiyukf/module/log/base/UnicornLogBase;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/module/log/base/UnicornLogBase;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->getLog()Lcom/qiyukf/module/log/base/UnicornLogBase;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/module/log/base/UnicornLogBase;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->getLog()Lcom/qiyukf/module/log/base/UnicornLogBase;

    move-result-object v0

    invoke-static {p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/qiyukf/module/log/base/UnicornLogBase;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
