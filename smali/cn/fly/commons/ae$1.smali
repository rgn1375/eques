.class Lcn/fly/commons/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/ae;->a(Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcn/fly/commons/ae;


# direct methods
.method constructor <init>(Lcn/fly/commons/ae;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/ae$1;->c:Lcn/fly/commons/ae;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/ae$1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/ae$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/ae$1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getDeviceKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    iget-object p1, p0, Lcn/fly/commons/ae$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
