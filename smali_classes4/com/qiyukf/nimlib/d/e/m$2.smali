.class final Lcom/qiyukf/nimlib/d/e/m$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/m;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/util/ArrayList<",
        "Lcom/qiyukf/nimlib/q/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/nimlib/j/j;

.field final synthetic c:Lcom/qiyukf/nimlib/d/e/m;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/m;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$2;->c:Lcom/qiyukf/nimlib/d/e/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/e/m$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/e/m$2;->b:Lcom/qiyukf/nimlib/j/j;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/e/m$2;->b:Lcom/qiyukf/nimlib/j/j;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/d/e/m;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
