.class Lc2/a$e;
.super Lc2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/a;->aq()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc2/a;


# direct methods
.method constructor <init>(Lc2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a$e;->a:Lc2/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lc2/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/wp/ue/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wp/ue/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/wp/ue/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
