.class Lcom/qiyukf/unicorn/video/UnicornServiceImpl$3;
.super Lcom/qiyukf/unicorn/n/a;
.source "UnicornServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/video/UnicornServiceImpl;->urlPost(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/basemodule/interfaces/VideoRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/n/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/video/UnicornServiceImpl;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$requestCallback:Lcom/qiyukf/nimlib/sdk/RequestCallback;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$3;->this$0:Lcom/qiyukf/unicorn/video/UnicornServiceImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$3;->val$action:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$3;->val$params:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$3;->val$requestCallback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$3;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object p1, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$3;->val$action:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$3;->val$params:Ljava/util/Map;

    iget-object v1, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$3;->val$requestCallback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method
