.class public abstract Lcom/qiyukf/unicorn/n/a;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final HTTP_TAG:Ljava/lang/String; = "Unicorn-HTTP"


# instance fields
.field private executorHandler:Landroid/os/Handler;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/qiyukf/unicorn/n/a;->uiHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->a()Lcom/qiyukf/unicorn/n/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/n/e;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/a;->executorHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/n/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/a;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParam;)TResult;"
        }
    .end annotation
.end method

.method public varargs execute([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParam;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/a;->executorHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/n/a$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/n/a$1;-><init>(Lcom/qiyukf/unicorn/n/a;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
