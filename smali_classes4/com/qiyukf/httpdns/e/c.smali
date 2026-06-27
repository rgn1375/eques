.class public Lcom/qiyukf/httpdns/e/c;
.super Ljava/lang/Object;
.source "LockManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/c;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/httpdns/util/h$a;->d:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/c;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/e;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/qiyukf/httpdns/e/c;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/c;

    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/httpdns/e/d;->a()Lcom/qiyukf/httpdns/e/d;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/httpdns/e/d;->b()Lcom/qiyukf/android/extension/servicekeeper/a/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/qiyukf/httpdns/e/c;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/a/a;->a(Lcom/qiyukf/android/extension/servicekeeper/service/b;)Lcom/qiyukf/android/extension/servicekeeper/service/b;

    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, Lcom/qiyukf/httpdns/e/c;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/c;

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
    iget-object v1, p0, Lcom/qiyukf/httpdns/e/c;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/e/c;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/a/a;->b(Lcom/qiyukf/android/extension/servicekeeper/service/b;)Lcom/qiyukf/android/extension/servicekeeper/service/b;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
