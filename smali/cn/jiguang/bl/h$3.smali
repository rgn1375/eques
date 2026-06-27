.class Lcn/jiguang/bl/h$3;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bl/h;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/jiguang/bl/h;


# direct methods
.method constructor <init>(Lcn/jiguang/bl/h;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bl/h$3;->d:Lcn/jiguang/bl/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/bl/h$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/bl/h$3;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/jiguang/bl/h$3;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/bl/h$3;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/bl/h$3;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    new-instance v2, Lcn/jiguang/bl/h$3$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcn/jiguang/bl/h$3$1;-><init>(Lcn/jiguang/bl/h$3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/ReportCallBack;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
