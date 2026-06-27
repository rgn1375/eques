.class public final Lcom/qiyukf/nimlib/mixpush/mi/a;
.super Ljava/lang/Object;
.source "MIRegisterTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/mixpush/mi/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->a:I

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->c:J

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/mi/a$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/mixpush/mi/a$1;-><init>(Lcom/qiyukf/nimlib/mixpush/mi/a;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/mixpush/mi/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/mixpush/mi/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/mixpush/mi/a;)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "mi register timer time out"

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    .line 6
    invoke-static {v2}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(I)Lcom/qiyukf/nimlib/mixpush/c/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 8
    invoke-static {v2}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(I)Lcom/qiyukf/nimlib/mixpush/c/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->a:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->c:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "mi register timer start"

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->b:Z

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/e/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "mi register timer stop"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->a:I

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a;->b:Z

    return-void
.end method
