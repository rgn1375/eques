.class Lc2/l$b;
.super Lc2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/l;->aq()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc2/l;


# direct methods
.method constructor <init>(Lc2/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/l$b;->a:Lc2/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lc2/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)Le2/a;
    .locals 1

    .line 1
    new-instance v0, Le2/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Le2/c;-><init>(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
