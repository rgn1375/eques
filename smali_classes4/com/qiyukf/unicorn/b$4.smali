.class final Lcom/qiyukf/unicorn/b$4;
.super Ljava/lang/Object;
.source "POPManagerImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Ljava/util/List<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b$4;->a:Lcom/qiyukf/unicorn/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$4;->a:Lcom/qiyukf/unicorn/b;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/unicorn/b;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$4;->a:Lcom/qiyukf/unicorn/b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/b;->b(Lcom/qiyukf/unicorn/b;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/b$4;->a:Lcom/qiyukf/unicorn/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/qiyukf/unicorn/b;->b(Lcom/qiyukf/unicorn/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
