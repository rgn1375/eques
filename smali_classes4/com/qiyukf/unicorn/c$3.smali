.class final Lcom/qiyukf/unicorn/c$3;
.super Ljava/lang/Object;
.source "UnicornImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/c;->f(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/c$3;->a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->o()Lcom/qiyukf/unicorn/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/c$3;->a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/api/UnicornImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 20
    :goto_1
    const-string v1, "UnicornImpl"

    .line 21
    .line 22
    const-string v2, "init error"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
