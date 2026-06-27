.class final Lcom/qiyukf/httpdns/e/a$2;
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
        "Lcom/qiyukf/httpdns/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/httpdns/e/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/e/a$2;->a:Lcom/qiyukf/httpdns/e/a;

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
    check-cast p1, Lcom/qiyukf/httpdns/h/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/httpdns/util/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "[DomainResultNotifyManager]domainRequestNotifyService , not ui process"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v1, "[DomainResultNotifyManager]domainRequestNotifyService , receive on ui process"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/b;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/httpdns/a;->a(Ljava/util/List;Lcom/qiyukf/httpdns/f/b;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
