.class Lcom/cmic/gen/sdk/view/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/view/d;->c()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/view/d;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/d$2;->a:Lcom/cmic/gen/sdk/view/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/d$2;->a:Lcom/cmic/gen/sdk/view/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmic/gen/sdk/view/d;->a(Lcom/cmic/gen/sdk/view/d;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/d$2;->a:Lcom/cmic/gen/sdk/view/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/d;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
