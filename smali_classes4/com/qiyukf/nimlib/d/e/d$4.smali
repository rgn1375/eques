.class final Lcom/qiyukf/nimlib/d/e/d$4;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "MiscServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/d;->getServerTime()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/j/j;

.field final synthetic b:Lcom/qiyukf/nimlib/d/e/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/d;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/d$4;->b:Lcom/qiyukf/nimlib/d/e/d;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/e/d$4;->a:Lcom/qiyukf/nimlib/j/j;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/d/d/c/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/d$4;->b:Lcom/qiyukf/nimlib/d/e/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/c/e;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/d/e/d;->a(Lcom/qiyukf/nimlib/d/e/d;J)J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/d$4;->b:Lcom/qiyukf/nimlib/d/e/d;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/d/e/d;->b(Lcom/qiyukf/nimlib/d/e/d;J)J

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/d$4;->a:Lcom/qiyukf/nimlib/j/j;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/d$4;->b:Lcom/qiyukf/nimlib/d/e/d;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/e/d;->a(Lcom/qiyukf/nimlib/d/e/d;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
