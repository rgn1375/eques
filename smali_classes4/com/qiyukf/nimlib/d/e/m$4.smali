.class final Lcom/qiyukf/nimlib/d/e/m$4;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/m;->muteAllTeamMember(Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/j/j;

.field final synthetic b:Lcom/qiyukf/nimlib/d/e/m;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$4;->b:Lcom/qiyukf/nimlib/d/e/m;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/e/m$4;->a:Lcom/qiyukf/nimlib/j/j;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$4;->a:Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$4;->a:Lcom/qiyukf/nimlib/j/j;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/j/j;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$4;->a:Lcom/qiyukf/nimlib/j/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
