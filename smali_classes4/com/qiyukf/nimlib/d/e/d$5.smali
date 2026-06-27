.class final Lcom/qiyukf/nimlib/d/e/d$5;
.super Ljava/lang/Object;
.source "MiscServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/d;->a(ZLcom/qiyukf/nimlib/j/j;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/nimlib/j/j;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qiyukf/nimlib/d/e/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/d;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/d$5;->e:Lcom/qiyukf/nimlib/d/e/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/e/d$5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/e/d$5;->b:Lcom/qiyukf/nimlib/j/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/nimlib/d/e/d$5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/nimlib/d/e/d$5;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/d$5;->b:Lcom/qiyukf/nimlib/j/j;

    const/16 v0, 0x1a1

    .line 8
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/d$5;->b:Lcom/qiyukf/nimlib/j/j;

    .line 7
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance p1, Lcom/qiyukf/nimlib/d/c/c/l;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/e/d$5;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/qiyukf/nimlib/d/c/c/l;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/d$5;->b:Lcom/qiyukf/nimlib/j/j;

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/d$5;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/d/e/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/d/c/c/l;)V

    .line 5
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/d$5;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/d$5;->b:Lcom/qiyukf/nimlib/j/j;

    .line 6
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-void
.end method
