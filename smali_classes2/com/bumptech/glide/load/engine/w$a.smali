.class Lcom/bumptech/glide/load/engine/w$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/w;->j(Lv/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv/o$a;

.field final synthetic b:Lcom/bumptech/glide/load/engine/w;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/w;Lv/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lv/o$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lv/o$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/w;->g(Lv/o$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lv/o$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/w;->i(Lv/o$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lv/o$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/w;->g(Lv/o$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w$a;->b:Lcom/bumptech/glide/load/engine/w;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w$a;->a:Lv/o$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/w;->h(Lv/o$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
