.class Lcom/qiyukf/unicorn/api/Unicorn$2;
.super Ljava/lang/Object;
.source "Unicorn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/Unicorn;->openServiceActivity(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$source:Lcom/qiyukf/unicorn/api/ConsultSource;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/Unicorn$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/Unicorn$2;->val$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/Unicorn$2;->val$source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->access$000()Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/Unicorn$2;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/Unicorn$2;->val$title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/Unicorn$2;->val$source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->start(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "init error please init first."

    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Unicorn"

    .line 23
    .line 24
    const-string v1, "QIYU is not init, please init first."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
