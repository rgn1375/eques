.class Lcn/jiguang/ax/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ax/g;->a(Ljava/lang/String;Lcn/jiguang/e/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/jiguang/e/a;

.field final synthetic c:Lcn/jiguang/ax/g;


# direct methods
.method constructor <init>(Lcn/jiguang/ax/g;Ljava/lang/String;Lcn/jiguang/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jiguang/ax/g$3;->c:Lcn/jiguang/ax/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/ax/g$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/ax/g$3;->b:Lcn/jiguang/e/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/ax/g$3;->c:Lcn/jiguang/ax/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/ax/g$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/jiguang/ax/g$3;->b:Lcn/jiguang/e/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcn/jiguang/ax/g;->a(Lcn/jiguang/ax/g;Ljava/lang/String;Lcn/jiguang/e/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
