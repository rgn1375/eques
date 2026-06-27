.class Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lt/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lr/d;


# direct methods
.method constructor <init>(Lr/a;Ljava/lang/Object;Lr/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "TDataType;>;TDataType;",
            "Lr/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lr/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lr/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lr/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lr/d;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lr/a;->a(Ljava/lang/Object;Ljava/io/File;Lr/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
