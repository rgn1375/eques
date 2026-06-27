.class final Lcom/qiyukf/unicorn/n/a$1;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/a;->execute([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/qiyukf/unicorn/n/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/n/a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/a$1;->b:Lcom/qiyukf/unicorn/n/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/n/a$1;->a:[Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/a$1;->b:Lcom/qiyukf/unicorn/n/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/a$1;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/a$1;->b:Lcom/qiyukf/unicorn/n/a;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/a;->access$000(Lcom/qiyukf/unicorn/n/a;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/qiyukf/unicorn/n/a$1$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/n/a$1$1;-><init>(Lcom/qiyukf/unicorn/n/a$1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
