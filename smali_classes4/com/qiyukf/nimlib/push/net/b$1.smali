.class final Lcom/qiyukf/nimlib/push/net/b$1;
.super Ljava/lang/Object;
.source "IKeepAlive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/net/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/net/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/net/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/b$1;->a:Lcom/qiyukf/nimlib/push/net/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b$1;->a:Lcom/qiyukf/nimlib/push/net/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/b;->a(Lcom/qiyukf/nimlib/push/net/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b$1;->a:Lcom/qiyukf/nimlib/push/net/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/b;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
