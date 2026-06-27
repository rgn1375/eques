.class Lcn/jiguang/ai/g$a;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ai/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/ai/g;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/jiguang/ai/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/ai/g$a;->a:Lcn/jiguang/ai/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/ai/g$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string p1, "JLocationv2#RequestConfigAction"

    .line 9
    .line 10
    iput-object p1, p0, Lcn/jiguang/bu/b;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/jiguang/ai/f;->a()Lcn/jiguang/ai/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/jiguang/ai/g$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/ai/f;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcn/jiguang/ai/g$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "JLocationv2_cfg"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcn/jiguang/ai/g$a;->a:Lcn/jiguang/ai/g;

    .line 21
    .line 22
    iget-object v1, p0, Lcn/jiguang/ai/g$a;->b:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "JLocationv2"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcn/jiguang/ai/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
