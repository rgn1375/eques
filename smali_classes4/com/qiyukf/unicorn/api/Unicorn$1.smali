.class Lcom/qiyukf/unicorn/api/Unicorn$1;
.super Ljava/lang/Object;
.source "Unicorn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/Unicorn;->updateOptions(Lcom/qiyukf/unicorn/api/YSFOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$options:Lcom/qiyukf/unicorn/api/YSFOptions;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/Unicorn$1;->val$options:Lcom/qiyukf/unicorn/api/YSFOptions;

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
    .locals 2

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
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->access$000()Lcom/qiyukf/unicorn/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/Unicorn$1;->val$options:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/api/YSFOptions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
