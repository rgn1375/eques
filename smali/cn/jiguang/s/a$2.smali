.class Lcn/jiguang/s/a$2;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/s/a;->b(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/s/a$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/s/a$2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/s/a$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/s/a$2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Lcn/jiguang/s/a;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcn/jiguang/aj/a;->a(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
