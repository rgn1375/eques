.class final Lcom/qiyukf/unicorn/m/a$1;
.super Ljava/lang/Object;
.source "UIConfigManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/m/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Lcom/qiyukf/unicorn/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/m/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/m/a$1;->a:Lcom/qiyukf/unicorn/m/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "UIConfigManager"

    .line 2
    .line 3
    const-string v1, "getUIConfig is exception"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 1
    const-string v0, "getUIConfig is error code= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "UIConfigManager"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/g/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/m/a$1;->a:Lcom/qiyukf/unicorn/m/a;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/m/a;->a(Lcom/qiyukf/unicorn/m/a;Lcom/qiyukf/unicorn/g/c;)Lcom/qiyukf/unicorn/g/c;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
