.class Lcom/qiyukf/unicorn/api/Unicorn$3;
.super Ljava/lang/Object;
.source "Unicorn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/Unicorn;->trackUserAccess(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/Unicorn$3;->val$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/Unicorn$3;->val$title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/Unicorn$3;->val$url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/qiyukf/unicorn/api/Unicorn$3;->val$title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
