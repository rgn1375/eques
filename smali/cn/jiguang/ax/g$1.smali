.class Lcn/jiguang/ax/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ax/g;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/jiguang/ax/g;


# direct methods
.method constructor <init>(Lcn/jiguang/ax/g;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jiguang/ax/g$1;->d:Lcn/jiguang/ax/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/ax/g$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/ax/g$1;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/jiguang/ax/g$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/jiguang/ax/e;->a()Lcn/jiguang/ax/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/jiguang/ax/g$1;->d:Lcn/jiguang/ax/g;

    .line 6
    .line 7
    invoke-static {v1}, Lcn/jiguang/ax/g;->a(Lcn/jiguang/ax/g;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "INTERNAL_API"

    .line 12
    .line 13
    iget-object v3, p0, Lcn/jiguang/ax/g$1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcn/jiguang/ax/g$1;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v5, p0, Lcn/jiguang/ax/g$1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcn/jiguang/ax/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    return-void
.end method
