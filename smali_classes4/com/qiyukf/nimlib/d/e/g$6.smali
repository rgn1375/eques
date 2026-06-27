.class final Lcom/qiyukf/nimlib/d/e/g$6;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "NosServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/g;->getOriginUrlFromShortUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/nimlib/d/e/g;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/g;Lcom/qiyukf/nimlib/d/c/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/g$6;->b:Lcom/qiyukf/nimlib/d/e/g;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/e/g$6;->a:Ljava/lang/String;

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
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/d/f/b;->a(Lcom/qiyukf/nimlib/d/d/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/c/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/qiyukf/nimlib/d/d/c/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/c/d;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/g$6;->b:Lcom/qiyukf/nimlib/d/e/g;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/e/g;->a(Lcom/qiyukf/nimlib/d/e/g;)Landroid/util/LruCache;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/e/g$6;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/c/d;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
