.class Lcom/bumptech/glide/b$a;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/Glide$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b$a;->a:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
