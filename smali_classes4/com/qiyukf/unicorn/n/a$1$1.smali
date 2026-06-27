.class final Lcom/qiyukf/unicorn/n/a$1$1;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/qiyukf/unicorn/n/a$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/n/a$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/a$1$1;->b:Lcom/qiyukf/unicorn/n/a$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/n/a$1$1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/a$1$1;->b:Lcom/qiyukf/unicorn/n/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/n/a$1;->b:Lcom/qiyukf/unicorn/n/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/a$1$1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/a;->onPostExecute(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
