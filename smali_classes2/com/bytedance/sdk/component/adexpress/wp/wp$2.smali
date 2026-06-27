.class Lcom/bytedance/sdk/component/adexpress/wp/wp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq(Lcom/bytedance/sdk/component/l/ue;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/l/ue;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/component/adexpress/wp/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/wp/wp;Lcom/bytedance/sdk/component/l/ue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp$2;->ue:Lcom/bytedance/sdk/component/adexpress/wp/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp$2;->aq:Lcom/bytedance/sdk/component/l/ue;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp$2;->hh:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp$2;->aq:Lcom/bytedance/sdk/component/l/ue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp$2;->hh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/ue;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
