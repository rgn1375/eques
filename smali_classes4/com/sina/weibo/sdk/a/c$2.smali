.class final Lcom/sina/weibo/sdk/a/c$2;
.super Lcom/sina/weibo/sdk/a/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/sdk/a/c$d<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic Q:Lcom/sina/weibo/sdk/a/c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/c$2;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/a/c$d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c$2;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/sina/weibo/sdk/a/c;->O:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c$2;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/c;->l()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
