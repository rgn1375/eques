.class final Lcom/qiyukf/nimlib/d/e/m$13;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/m;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiyukf/nimlib/j/j;

.field final synthetic d:Lcom/qiyukf/nimlib/d/e/m;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$13;->d:Lcom/qiyukf/nimlib/d/e/m;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/e/m$13;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/qiyukf/nimlib/d/e/m$13;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/qiyukf/nimlib/d/e/m$13;->c:Lcom/qiyukf/nimlib/j/j;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$13;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$13;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/e/m$13;->c:Lcom/qiyukf/nimlib/j/j;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/d/e/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$13;->c:Lcom/qiyukf/nimlib/j/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(Ljava/lang/Throwable;)Lcom/qiyukf/nimlib/j/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
