.class Lcn/jiguang/bs/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bs/a;


# direct methods
.method constructor <init>(Lcn/jiguang/bs/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bs/a$1;->a:Lcn/jiguang/bs/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bs/a$1;->a:Lcn/jiguang/bs/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/bs/a;->a(Lcn/jiguang/bs/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/jiguang/bs/a$1;->a:Lcn/jiguang/bs/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcn/jiguang/bs/a;->b(Lcn/jiguang/bs/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
