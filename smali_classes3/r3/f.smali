.class public Lr3/f;
.super Ljava/lang/Object;
.source "BiometricPromptUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/f$b;
    }
.end annotation


# static fields
.field private static volatile f:Lr3/f;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Landroidx/biometric/BiometricPrompt;

.field private c:Landroidx/biometric/BiometricPrompt$PromptInfo;

.field private d:Landroid/content/Context;

.field private e:Lr3/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr3/f;->e:Lr3/f$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr3/f;->e:Lr3/f$b;

    iput-object p1, p0, Lr3/f;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lr3/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/f;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lr3/f;)Lr3/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/f;->e:Lr3/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lr3/f;
    .locals 2

    .line 1
    sget-object v0, Lr3/f;->f:Lr3/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lr3/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr3/f;->f:Lr3/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr3/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lr3/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr3/f;->f:Lr3/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lr3/f;->f:Lr3/f;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/f;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lr3/f;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Landroidx/biometric/BiometricPrompt;

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    new-instance v2, Lr3/f$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lr3/f$a;-><init>(Lr3/f;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lr3/f;->b:Landroidx/biometric/BiometricPrompt;

    .line 22
    .line 23
    new-instance p1, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr3/f;->d:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$string;->biometric_open_lock_title:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lr3/f;->d:Landroid/content/Context;

    .line 41
    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$string;->biometric_open_lock_hint:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lr3/f;->d:Landroid/content/Context;

    .line 53
    .line 54
    sget v1, Lcom/eques/doorbell/commons/R$string;->biometric_cancle_open_lock_title:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lr3/f;->c:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 75
    .line 76
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/f;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/biometric/BiometricManager;->canAuthenticate()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public f(Lr3/f$b;)Lr3/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/f;->e:Lr3/f$b;

    .line 2
    .line 3
    sget-object p1, Lr3/f;->f:Lr3/f;

    .line 4
    .line 5
    return-object p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/f;->b:Landroidx/biometric/BiometricPrompt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr3/f;->c:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "BiometricPromptUtils"

    .line 14
    .line 15
    const-string v1, "init BiometricPromptUtils exception,please init first"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
