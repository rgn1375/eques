.class Lcom/bytedance/sdk/component/adexpress/wp/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq(Lcom/bytedance/sdk/component/l/ue;Lcom/bytedance/sdk/component/aq/kn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/l/ue;

.field final synthetic fz:Lcom/bytedance/sdk/component/adexpress/wp/wp;

.field final synthetic hh:Lcom/bytedance/sdk/component/adexpress/wp/fz;

.field final synthetic ue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/wp/wp;Lcom/bytedance/sdk/component/l/ue;Lcom/bytedance/sdk/component/adexpress/wp/fz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp$1;->fz:Lcom/bytedance/sdk/component/adexpress/wp/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp$1;->aq:Lcom/bytedance/sdk/component/l/ue;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp$1;->hh:Lcom/bytedance/sdk/component/adexpress/wp/fz;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp$1;->ue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp$1;->aq:Lcom/bytedance/sdk/component/l/ue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp$1;->hh:Lcom/bytedance/sdk/component/adexpress/wp/fz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wp/wp$1;->ue:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/l/ue;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
