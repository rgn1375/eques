.class final Lcom/qiyukf/unicorn/b$3;
.super Ljava/lang/Object;
.source "POPManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

.field final synthetic b:Lcom/qiyukf/unicorn/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b$3;->b:Lcom/qiyukf/unicorn/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/b$3;->a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$3;->a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/b$3;->b:Lcom/qiyukf/unicorn/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;->onSessionUpdate(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
