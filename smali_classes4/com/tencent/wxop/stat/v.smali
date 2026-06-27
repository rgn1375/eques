.class Lcom/tencent/wxop/stat/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/s;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/v;->a:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/v;->a:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/wxop/stat/s;->f(Lcom/tencent/wxop/stat/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
