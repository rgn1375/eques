.class Lcom/qiyukf/unicorn/api/Unicorn$6;
.super Ljava/lang/Object;
.source "Unicorn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/Unicorn;->logout(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/Unicorn$6;->val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/Unicorn$6;->val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/api/Unicorn;->setUserInfo(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
