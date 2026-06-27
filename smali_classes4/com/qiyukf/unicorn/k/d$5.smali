.class final Lcom/qiyukf/unicorn/k/d$5;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/unicorn/k/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$5;->b:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/d$5;->a:Ljava/lang/String;

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
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/l;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method
