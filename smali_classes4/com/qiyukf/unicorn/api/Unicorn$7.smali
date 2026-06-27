.class Lcom/qiyukf/unicorn/api/Unicorn$7;
.super Ljava/lang/Object;
.source "Unicorn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/Unicorn;->toggleNotification(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$on:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/Unicorn$7;->val$on:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/Unicorn$7;->val$on:Z

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/Unicorn$7;->val$on:Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->toggleNotification(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
