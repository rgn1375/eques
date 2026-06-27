.class public final Lcom/qiyukf/unicorn/h/a/d/c$a;
.super Ljava/lang/Object;
.source "CardMessageAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "img"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "content"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "subContent"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "url"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "type"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "numInRow"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "orderTime"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "orderId"
    .end annotation
.end field

.field private i:Lcom/qiyukf/unicorn/h/a/d/c$c;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "style"
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/qiyukf/unicorn/h/a/d/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$a;->i:Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/d/c$c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$a;->i:Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$a;->i:Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
