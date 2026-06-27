.class Lcn/jiguang/bf/i$1;
.super Lcn/jiguang/bj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bf/i;


# direct methods
.method constructor <init>(Lcn/jiguang/bf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bf/i$1;->a:Lcn/jiguang/bf/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v0, 0x186a0

    .line 4
    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    int-to-long v0, p1

    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "rid"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Lcn/jiguang/api/JCoreManager;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "tcp_a6"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1}, Lcn/jiguang/bf/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
