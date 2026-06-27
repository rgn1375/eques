.class Lcn/jiguang/ar/g$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ar/g;->a(Landroid/content/Context;Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/ar/g$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/ar/g$1;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput p3, p0, Lcn/jiguang/ar/g$1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/ar/g$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/ar/g$1;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget v2, p0, Lcn/jiguang/ar/g$1;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcn/jiguang/ar/g;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
