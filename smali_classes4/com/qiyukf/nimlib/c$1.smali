.class final Lcom/qiyukf/nimlib/c$1;
.super Ljava/lang/Object;
.source "SDKCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c$1;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/qiyukf/nimlib/c$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->F()Lcom/qiyukf/nimlib/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/c;)Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    const-string v0, "async init SDK done!"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
