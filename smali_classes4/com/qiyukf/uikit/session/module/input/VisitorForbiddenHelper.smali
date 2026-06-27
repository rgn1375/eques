.class public Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;
.super Ljava/lang/Object;
.source "VisitorForbiddenHelper.java"


# static fields
.field private static instance:Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;


# instance fields
.field private repeatCount:I

.field private repeatText:Ljava/lang/String;

.field private startForbiddenTime:J

.field private visitorForbiddenConfig:Lcom/qiyukf/unicorn/g/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->repeatCount:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->repeatText:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->startForbiddenTime:J

    .line 14
    .line 15
    return-void
.end method

.method public static getInstance()Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->instance:Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->instance:Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->instance:Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public hasForbidden(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->repeatText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->isReachForbidden()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->startForbiddenTime:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->startForbiddenTime:J

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->startForbiddenTime:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->visitorForbiddenConfig:Lcom/qiyukf/unicorn/g/aa;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/aa;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v4, v6

    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->visitorForbiddenConfig:Lcom/qiyukf/unicorn/g/aa;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/aa;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    iget p1, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->repeatCount:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->repeatCount:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->resetRepeatCountAndTime(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->visitorForbiddenConfig:Lcom/qiyukf/unicorn/g/aa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/aa;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isReachForbidden()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->visitorForbiddenConfig:Lcom/qiyukf/unicorn/g/aa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/aa;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->repeatCount:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public resetRepeatCountAndTime()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->resetRepeatCountAndTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resetRepeatCountAndTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->repeatText:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->repeatCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->startForbiddenTime:J

    return-void
.end method

.method public setVisitorForbiddenConfig(Lcom/qiyukf/unicorn/g/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->visitorForbiddenConfig:Lcom/qiyukf/unicorn/g/aa;

    .line 2
    .line 3
    return-void
.end method
