.class final Lcom/qiyukf/nimlib/app/a$1;
.super Ljava/lang/Object;
.source "AppForegroundWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/app/a;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/app/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/app/a$1;->a:Lcom/qiyukf/nimlib/app/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a$1;->a:Lcom/qiyukf/nimlib/app/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/app/a;->a(Lcom/qiyukf/nimlib/app/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a$1;->a:Lcom/qiyukf/nimlib/app/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/app/a;->b(Lcom/qiyukf/nimlib/app/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a$1;->a:Lcom/qiyukf/nimlib/app/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/app/a;->c(Lcom/qiyukf/nimlib/app/a;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "app in background"

    .line 23
    .line 24
    const-string v1, "AppForegroundWatcher"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a$1;->a:Lcom/qiyukf/nimlib/app/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/qiyukf/nimlib/app/a;->d(Lcom/qiyukf/nimlib/app/a;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v2}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v3, "AppForegroundObserver threw exception!"

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
