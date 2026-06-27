.class final Lcom/qiyukf/unicorn/ui/viewholder/l$6;
.super Ljava/lang/Object;
.source "MsgViewHolderMessageReference.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiyukf/unicorn/ui/viewholder/l;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$6;->c:Lcom/qiyukf/unicorn/ui/viewholder/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$6;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onExpire(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFail(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetLength(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOK(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$6;->c:Lcom/qiyukf/unicorn/ui/viewholder/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$6;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/l;->a(Lcom/qiyukf/unicorn/ui/viewholder/l;Ljava/lang/String;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onProgress(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 0

    .line 1
    return-void
.end method
