.class public abstract Lcn/jiguang/verifysdk/activity/BaseActivity;
.super Landroid/app/Activity;


# instance fields
.field mLoginActivity:Lcn/jiguang/verifysdk/activity/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$001(Lcn/jiguang/verifysdk/activity/BaseActivity;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$101(Lcn/jiguang/verifysdk/activity/BaseActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$201(Lcn/jiguang/verifysdk/activity/BaseActivity;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$301(Lcn/jiguang/verifysdk/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$401(Lcn/jiguang/verifysdk/activity/BaseActivity;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private hideKeyboard(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "input_method"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private isShouldHideKeyboard(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    filled-new-array {v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget v2, v1, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v2

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v2, v2

    .line 35
    cmpl-float v2, v5, v2

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float p1, p1

    .line 44
    cmpg-float p1, v2, p1

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float v1, v1

    .line 53
    cmpl-float p1, p1, v1

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p2, v4

    .line 62
    cmpg-float p1, p1, p2

    .line 63
    .line 64
    if-gez p1, :cond_0

    .line 65
    .line 66
    return v0

    .line 67
    :cond_0
    return v3

    .line 68
    :cond_1
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lcn/jiguang/verifysdk/activity/BaseActivity;->isShouldHideKeyboard(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcn/jiguang/verifysdk/activity/BaseActivity;->hideKeyboard(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public abstract getLoginActivity()Lcn/jiguang/verifysdk/activity/b;
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity;->mLoginActivity:Lcn/jiguang/verifysdk/activity/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcn/jiguang/verifysdk/activity/BaseActivity$5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/activity/BaseActivity$5;-><init>(Lcn/jiguang/verifysdk/activity/BaseActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcn/jiguang/verifysdk/activity/b;->b(Landroid/app/Activity;Lcn/jiguang/verifysdk/activity/b$a;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity;->mLoginActivity:Lcn/jiguang/verifysdk/activity/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcn/jiguang/verifysdk/activity/BaseActivity$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/activity/BaseActivity$4;-><init>(Lcn/jiguang/verifysdk/activity/BaseActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcn/jiguang/verifysdk/activity/b;->a(Landroid/app/Activity;Lcn/jiguang/verifysdk/activity/b$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity;->mLoginActivity:Lcn/jiguang/verifysdk/activity/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcn/jiguang/verifysdk/activity/BaseActivity$2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcn/jiguang/verifysdk/activity/BaseActivity$2;-><init>(Lcn/jiguang/verifysdk/activity/BaseActivity;Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Lcn/jiguang/verifysdk/activity/b;->a(Landroid/app/Activity;Landroid/content/res/Configuration;Lcn/jiguang/verifysdk/activity/b$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/activity/BaseActivity;->getLoginActivity()Lcn/jiguang/verifysdk/activity/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity;->mLoginActivity:Lcn/jiguang/verifysdk/activity/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcn/jiguang/verifysdk/activity/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity;->mLoginActivity:Lcn/jiguang/verifysdk/activity/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcn/jiguang/verifysdk/activity/BaseActivity$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcn/jiguang/verifysdk/activity/BaseActivity$1;-><init>(Lcn/jiguang/verifysdk/activity/BaseActivity;Landroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1}, Lcn/jiguang/verifysdk/activity/b;->a(Landroid/app/Activity;Landroid/view/Menu;Lcn/jiguang/verifysdk/activity/b$a;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity;->mLoginActivity:Lcn/jiguang/verifysdk/activity/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/activity/b;->e(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity;->mLoginActivity:Lcn/jiguang/verifysdk/activity/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcn/jiguang/verifysdk/activity/BaseActivity$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcn/jiguang/verifysdk/activity/BaseActivity$3;-><init>(Lcn/jiguang/verifysdk/activity/BaseActivity;ILandroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2, v1}, Lcn/jiguang/verifysdk/activity/b;->a(Landroid/app/Activity;ILandroid/view/KeyEvent;Lcn/jiguang/verifysdk/activity/b$a;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity;->mLoginActivity:Lcn/jiguang/verifysdk/activity/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcn/jiguang/verifysdk/activity/b;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity;->mLoginActivity:Lcn/jiguang/verifysdk/activity/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/activity/b;->b(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity;->mLoginActivity:Lcn/jiguang/verifysdk/activity/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/activity/b;->a(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity;->mLoginActivity:Lcn/jiguang/verifysdk/activity/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/activity/b;->c(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity;->mLoginActivity:Lcn/jiguang/verifysdk/activity/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcn/jiguang/verifysdk/activity/b;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/BaseActivity;->mLoginActivity:Lcn/jiguang/verifysdk/activity/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/activity/b;->d(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
