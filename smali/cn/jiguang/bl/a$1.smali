.class Lcn/jiguang/bl/a$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bl/a;


# direct methods
.method constructor <init>(Lcn/jiguang/bl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bl/a$1;->a:Lcn/jiguang/bl/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/bl/a$1;->a:Lcn/jiguang/bl/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/bl/a;->a(Lcn/jiguang/bl/a;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/jiguang/bl/a$1;->a:Lcn/jiguang/bl/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcn/jiguang/bl/a;->b(Lcn/jiguang/bl/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
