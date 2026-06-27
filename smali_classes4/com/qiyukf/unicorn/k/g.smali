.class public final synthetic Lcom/qiyukf/unicorn/k/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/k/d$1;

.field public final synthetic b:Lcom/qiyukf/unicorn/g/n;

.field public final synthetic c:Lcom/qiyukf/unicorn/g/t;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/k/d$1;Lcom/qiyukf/unicorn/g/n;Lcom/qiyukf/unicorn/g/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/g;->a:Lcom/qiyukf/unicorn/k/d$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/g;->b:Lcom/qiyukf/unicorn/g/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/unicorn/k/g;->c:Lcom/qiyukf/unicorn/g/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/g;->a:Lcom/qiyukf/unicorn/k/d$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/g;->b:Lcom/qiyukf/unicorn/g/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/g;->c:Lcom/qiyukf/unicorn/g/t;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/k/d$1;->c(Lcom/qiyukf/unicorn/k/d$1;Lcom/qiyukf/unicorn/g/n;Lcom/qiyukf/unicorn/g/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
