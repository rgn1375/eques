.class final Lcom/qiyukf/nimlib/j/c$1;
.super Ljava/lang/Object;
.source "NotificationInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/j/c;->a(Lcom/qiyukf/nimlib/sdk/Observer;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/Observer;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/qiyukf/nimlib/j/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/j/c;Lcom/qiyukf/nimlib/sdk/Observer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/j/c$1;->c:Lcom/qiyukf/nimlib/j/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/j/c$1;->a:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/j/c$1;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/c$1;->a:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/c$1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/Observer;->onEvent(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
