.class final Lcom/qiyukf/unicorn/b$6;
.super Ljava/lang/Object;
.source "POPManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/b;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/qiyukf/unicorn/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b$6;->c:Lcom/qiyukf/unicorn/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/b$6;->a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/b$6;->b:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$6;->a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/b$6;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/qiyukf/unicorn/b;->a(Ljava/util/List;)Ljava/util/List;

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
