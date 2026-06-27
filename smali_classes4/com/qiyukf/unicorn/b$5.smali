.class final Lcom/qiyukf/unicorn/b$5;
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
        "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b$5;->a:Lcom/qiyukf/unicorn/b;

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
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/b$5;->a:Lcom/qiyukf/unicorn/b;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/b;->c(Lcom/qiyukf/unicorn/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$5;->a:Lcom/qiyukf/unicorn/b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$5;->a:Lcom/qiyukf/unicorn/b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/b;->b(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/unicorn/b$5;->a:Lcom/qiyukf/unicorn/b;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/qiyukf/unicorn/b;->b(Lcom/qiyukf/unicorn/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
