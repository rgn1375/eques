.class final Lcom/qiyukf/unicorn/k/d$4;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/unicorn/h/a/d/a;

.field final synthetic c:Lcom/qiyukf/unicorn/k/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/d;Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$4;->c:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/d$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/k/d$4;->b:Lcom/qiyukf/unicorn/h/a/d/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$4;->c:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/d$4;->b:Lcom/qiyukf/unicorn/h/a/d/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/d/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
