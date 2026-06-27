.class Lcn/fly/mcl/FlyMCL$1;
.super Lcn/fly/tools/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/FlyMCL;->invokeGd(ILjava/lang/String;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/util/HashMap;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(ILjava/lang/String;[Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/fly/mcl/FlyMCL$1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mcl/FlyMCL$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/mcl/FlyMCL$1;->c:[Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/mcl/FlyMCL$1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Lcn/fly/tools/utils/i;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/mgs/a/c;->a()Lcn/fly/mgs/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcn/fly/mcl/FlyMCL$1;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcn/fly/mcl/FlyMCL$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcn/fly/mcl/FlyMCL$1$1;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcn/fly/mcl/FlyMCL$1$1;-><init>(Lcn/fly/mcl/FlyMCL$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcn/fly/mgs/a/c;->a(ILjava/lang/String;Lcn/fly/tools/utils/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
