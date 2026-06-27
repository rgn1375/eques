.class Lcn/jiguang/ax/l$a$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/ax/l$a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ax/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/ax/l$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/ax/l$a$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/ba/a;->b()Lcn/jiguang/ba/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/ba/a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {}, Lcn/jiguang/ba/a;->b()Lcn/jiguang/ba/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/ba/a;->a(Landroid/content/Context;)V

    return-void
.end method
