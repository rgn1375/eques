.class final Lcom/qiyukf/httpdns/e/a$1;
.super Ljava/lang/Object;
.source "DomainResultNotifyManager.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/httpdns/e/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/f/a/a<",
        "Lcom/qiyukf/httpdns/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/httpdns/e/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/e/a$1;->a:Lcom/qiyukf/httpdns/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/qiyukf/httpdns/h/a;

    .line 2
    .line 3
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "[DomainResultNotifyManager]domainResultNotifyService onReceive"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/qiyukf/httpdns/a/a;->a()Lcom/qiyukf/httpdns/a/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/qiyukf/httpdns/a/a;->a(Lcom/qiyukf/httpdns/h/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
