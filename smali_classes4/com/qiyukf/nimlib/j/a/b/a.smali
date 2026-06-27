.class public final Lcom/qiyukf/nimlib/j/a/b/a;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "RequestCallbackDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/j/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/j/a/b/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/j/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/j/a/b/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/j/a/b/a;->a:Lcom/qiyukf/nimlib/j/a/b/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/a/b/a;->a:Lcom/qiyukf/nimlib/j/a/b/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/j/a/b/b;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
