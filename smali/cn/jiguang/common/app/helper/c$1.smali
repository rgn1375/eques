.class Lcn/jiguang/common/app/helper/c$1;
.super Lcn/jiguang/n/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/common/app/helper/c;->a(Landroid/content/Context;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/common/app/helper/c$1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/n/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/common/app/helper/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcn/jiguang/common/app/helper/c;->a(Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/common/app/helper/c$1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/common/app/helper/c;->a(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
