.class Lcom/bumptech/glide/load/engine/i$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lk0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/a$d<",
        "Lcom/bumptech/glide/load/engine/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/i$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b$a;->a:Lcom/bumptech/glide/load/engine/i$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i$b$a;->b()Lcom/bumptech/glide/load/engine/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b$a;->a:Lcom/bumptech/glide/load/engine/i$b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/i$b;->a:Lu/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/i$b;->b:Lu/a;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/i$b;->c:Lu/a;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/i$b;->d:Lu/a;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/i$b;->e:Lcom/bumptech/glide/load/engine/k;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/i$b;->f:Lcom/bumptech/glide/load/engine/n$a;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/bumptech/glide/load/engine/i$b;->g:Landroidx/core/util/Pools$Pool;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/j;-><init>(Lu/a;Lu/a;Lu/a;Lu/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Landroidx/core/util/Pools$Pool;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
