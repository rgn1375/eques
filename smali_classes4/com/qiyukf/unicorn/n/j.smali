.class public final Lcom/qiyukf/unicorn/n/j;
.super Ljava/lang/Object;
.source "QiyuCrashHandler.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/qiyukf/unicorn/n/j$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/n/j$1;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
