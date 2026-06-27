.class final Lcom/qiyukf/nimlib/d/e/f$4;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "MsgServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/f;->deleteMsgSelf(Ljava/util/List;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/qiyukf/nimlib/d/e/f;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/f;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/f$4;->b:Lcom/qiyukf/nimlib/d/e/f;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/qiyukf/nimlib/d/e/f$4;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/f$4;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
