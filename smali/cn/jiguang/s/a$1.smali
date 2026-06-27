.class Lcn/jiguang/s/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jiguang/s/a$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/s/a$1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "JCommonActionHelper"

    .line 2
    .line 3
    const-string v1, "data config is prepare finished"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcn/jiguang/bs/a;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcn/jiguang/s/a$1;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcn/jiguang/s/a$1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
