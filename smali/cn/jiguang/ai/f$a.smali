.class Lcn/jiguang/ai/f$a;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ai/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/ai/f;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/jiguang/ai/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/ai/f$a;->a:Lcn/jiguang/ai/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/ai/f$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string p1, "JLocationHelper#RequestConfigAction"

    .line 9
    .line 10
    iput-object p1, p0, Lcn/jiguang/bu/b;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jiguang/ai/f;->a()Lcn/jiguang/ai/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/jiguang/ai/f$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/ai/f;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
