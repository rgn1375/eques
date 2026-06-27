.class public final Lcom/qiyukf/httpdns/e/b;
.super Lcom/qiyukf/android/extension/servicekeeper/a/b;
.source "HttpDnsServiceKeeperController.java"


# instance fields
.field private a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/android/extension/servicekeeper/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/e/b;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/android/extension/servicekeeper/a/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/httpdns/e/b;->a:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
