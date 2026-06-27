.class Lr3/f$a;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "BiometricPromptUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/f;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/f;


# direct methods
.method constructor <init>(Lr3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/f$a;->a:Lr3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr3/f$a;->a:Lr3/f;

    .line 5
    .line 6
    invoke-static {p1}, Lr3/f;->a(Lr3/f;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/f$a;->a:Lr3/f;

    .line 5
    .line 6
    invoke-static {v0}, Lr3/f;->a(Lr3/f;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lr3/f$a;->a:Lr3/f;

    .line 11
    .line 12
    invoke-static {v1}, Lr3/f;->a(Lr3/f;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/eques/doorbell/commons/R$string;->biometric_failed:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr3/f$a;->a:Lr3/f;

    .line 5
    .line 6
    invoke-static {p1}, Lr3/f;->b(Lr3/f;)Lr3/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lr3/f$b;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
