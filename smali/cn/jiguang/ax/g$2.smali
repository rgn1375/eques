.class Lcn/jiguang/ax/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ax/g;->b(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/jiguang/ax/g;


# direct methods
.method constructor <init>(Lcn/jiguang/ax/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jiguang/ax/g$2;->b:Lcn/jiguang/ax/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/ax/g$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/ax/g$2;->b:Lcn/jiguang/ax/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/ax/g$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/ax/g;->a(Lcn/jiguang/ax/g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
