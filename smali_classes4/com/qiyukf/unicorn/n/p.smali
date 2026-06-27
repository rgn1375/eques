.class public final Lcom/qiyukf/unicorn/n/p;
.super Ljava/lang/Object;
.source "StatusBarUtils.java"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x4000000

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x8000000

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x100

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    cmpg-double p1, v0, v2

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    or-int/lit16 p1, v0, 0x2000

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    and-int/lit16 p1, v0, -0x2001

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    const-string p0, "StatusBarUtils"

    .line 70
    .line 71
    const-string p1, "StatusBarUtils setColor error"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
