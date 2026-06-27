.class public final Lcom/qiyukf/httpdns/e/e;
.super Ljava/lang/Object;
.source "ServerResultNotifyManager.java"


# instance fields
.field private a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/c<",
            "Lcom/qiyukf/httpdns/i/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/c;

    sget-object v1, Lcom/qiyukf/httpdns/util/h$a;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;

    invoke-direct {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/c;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/f;)V

    iput-object v0, p0, Lcom/qiyukf/httpdns/e/e;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/c;

    .line 2
    new-instance v1, Lcom/qiyukf/httpdns/e/e$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/httpdns/e/e$1;-><init>(Lcom/qiyukf/httpdns/e/e;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/d;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/a/a;)Z

    .line 3
    invoke-static {}, Lcom/qiyukf/httpdns/e/d;->a()Lcom/qiyukf/httpdns/e/d;

    invoke-static {}, Lcom/qiyukf/httpdns/e/d;->b()Lcom/qiyukf/android/extension/servicekeeper/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/httpdns/e/e;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/c;

    invoke-interface {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/a/a;->a(Lcom/qiyukf/android/extension/servicekeeper/service/b;)Lcom/qiyukf/android/extension/servicekeeper/service/b;

    return-void
.end method

.method public final a(Lcom/qiyukf/httpdns/i/a/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/httpdns/e/e;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/d;->a(Landroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/e/e;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/httpdns/e/d;->a()Lcom/qiyukf/httpdns/e/d;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/httpdns/e/d;->b()Lcom/qiyukf/android/extension/servicekeeper/a/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/qiyukf/httpdns/e/e;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/c;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/a/a;->b(Lcom/qiyukf/android/extension/servicekeeper/service/b;)Lcom/qiyukf/android/extension/servicekeeper/service/b;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
