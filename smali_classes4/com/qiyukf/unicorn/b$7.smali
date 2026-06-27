.class final Lcom/qiyukf/unicorn/b$7;
.super Ljava/lang/Object;
.source "POPManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

.field final synthetic b:Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

.field final synthetic c:Lcom/qiyukf/unicorn/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b$7;->c:Lcom/qiyukf/unicorn/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/b$7;->a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/b$7;->b:Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$7;->a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/b$7;->b:Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;->onSessionDelete(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
