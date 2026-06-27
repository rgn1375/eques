.class Lcom/tencent/wxop/stat/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lke/d;

.field final synthetic b:Lcom/tencent/wxop/stat/i0;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/wxop/stat/s;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/s;Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/w;->e:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/wxop/stat/w;->a:Lke/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/wxop/stat/w;->b:Lcom/tencent/wxop/stat/i0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/tencent/wxop/stat/w;->c:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/tencent/wxop/stat/w;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/w;->e:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/wxop/stat/w;->a:Lke/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/wxop/stat/w;->b:Lcom/tencent/wxop/stat/i0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/tencent/wxop/stat/w;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/tencent/wxop/stat/w;->d:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/s;->k(Lcom/tencent/wxop/stat/s;Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
