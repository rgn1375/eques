.class final Lcom/vivo/push/restructure/b/e;
.super Ljava/lang/Object;
.source "PushRelyImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vivo/push/PushConfig;

.field final synthetic c:Lcom/vivo/push/restructure/b/d;


# direct methods
.method constructor <init>(Lcom/vivo/push/restructure/b/d;Landroid/content/Context;Lcom/vivo/push/PushConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/restructure/b/e;->c:Lcom/vivo/push/restructure/b/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/restructure/b/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vivo/push/restructure/b/e;->b:Lcom/vivo/push/PushConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/b/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/vivo/push/restructure/b/e;->b:Lcom/vivo/push/PushConfig;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
