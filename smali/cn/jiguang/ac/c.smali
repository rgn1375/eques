.class public Lcn/jiguang/ac/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcn/jiguang/ac/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcn/jiguang/ac/c;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/ac/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ac/b;->a(Landroid/content/Context;)Lcn/jiguang/ac/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/ac/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/ac/c;->a:Ljava/lang/String;

    return-void
.end method
