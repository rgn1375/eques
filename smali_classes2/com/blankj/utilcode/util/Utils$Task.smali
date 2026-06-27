.class public abstract Lcom/blankj/utilcode/util/Utils$Task;
.super Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private f:Lcom/blankj/utilcode/util/Utils$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blankj/utilcode/util/Utils$b<",
            "TResult;>;"
        }
    .end annotation
.end field


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$Task;->f:Lcom/blankj/utilcode/util/Utils$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/blankj/utilcode/util/Utils$b;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
