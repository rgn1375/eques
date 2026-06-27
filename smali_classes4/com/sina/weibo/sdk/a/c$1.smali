.class final Lcom/sina/weibo/sdk/a/c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lcom/sina/weibo/sdk/a/c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/a/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/c$1;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sina/weibo/sdk/a/c$a;

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/sina/weibo/sdk/a/c$a;->S:Lcom/sina/weibo/sdk/a/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sina/weibo/sdk/a/c$a;->T:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/a/c;->a(Lcom/sina/weibo/sdk/a/c;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    return-void
.end method
