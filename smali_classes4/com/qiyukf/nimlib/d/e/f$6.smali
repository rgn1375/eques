.class final Lcom/qiyukf/nimlib/d/e/f$6;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "MsgServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/f;->sendCustomNotification(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/j/j;

.field final synthetic b:Lcom/qiyukf/nimlib/d/e/f;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/f;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/f$6;->b:Lcom/qiyukf/nimlib/d/e/f;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/qiyukf/nimlib/d/e/f$6;->a:Lcom/qiyukf/nimlib/j/j;

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
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/f$6;->a:Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
