.class final Lcom/qiyukf/nimlib/d/e/d$1;
.super Ljava/lang/Object;
.source "MiscServiceRemote.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/d;->zipLogs()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/j/j;

.field final synthetic b:Lcom/qiyukf/nimlib/d/e/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/d;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/d$1;->b:Lcom/qiyukf/nimlib/d/e/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/e/d$1;->a:Lcom/qiyukf/nimlib/j/j;

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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/a;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/e/d$1;->a:Lcom/qiyukf/nimlib/j/j;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
