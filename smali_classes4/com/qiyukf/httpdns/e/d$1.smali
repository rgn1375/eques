.class final Lcom/qiyukf/httpdns/e/d$1;
.super Ljava/lang/Object;
.source "ResultNotifyService.java"

# interfaces
.implements Lcom/qiyukf/android/extension/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/httpdns/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/android/extension/d/a<",
        "Lcom/qiyukf/httpdns/e/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/httpdns/e/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/httpdns/a;->f()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "SCOPE_UNIQUE_ID_HTTP_DNS_SDK"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/httpdns/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
