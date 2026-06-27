.class final Lcom/unicom/online/account/kernel/w$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/online/account/kernel/w;->a(Landroid/content/Context;Lcom/unicom/online/account/kernel/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unicom/online/account/kernel/w;


# direct methods
.method constructor <init>(Lcom/unicom/online/account/kernel/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unicom/online/account/kernel/w$2;->a:Lcom/unicom/online/account/kernel/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unicom/online/account/kernel/w$2;->a:Lcom/unicom/online/account/kernel/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/unicom/online/account/kernel/w;->a(Lcom/unicom/online/account/kernel/w;ZLandroid/net/Network;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
