.class public final Lcom/qiyukf/nimlib/push/g;
.super Ljava/lang/Object;
.source "PushSelfKiller.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/job/a;->a()Lcom/qiyukf/nimlib/job/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/job/a;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/service/NimService;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/qiyukf/nimlib/service/NimReceiver;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
