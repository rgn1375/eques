.class Lcn/jiguang/ao/a$a;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ao/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/ao/a$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "JWake#RequestConfigAction"

    .line 7
    .line 8
    iput-object p1, p0, Lcn/jiguang/bu/b;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/ao/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/ao/a;->d(Landroid/content/Context;)Lcn/jiguang/ap/a;

    .line 4
    .line 5
    .line 6
    return-void
.end method
