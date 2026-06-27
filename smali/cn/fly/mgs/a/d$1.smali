.class Lcn/fly/mgs/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/d;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[I

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([Ljava/lang/String;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/d$1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mgs/a/d$1;->b:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/mgs/a/d$1;->c:Ljava/util/concurrent/CountDownLatch;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/mgs/a/d$1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getHmOsDetailedVer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, Lcn/fly/mgs/a/d$1;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getHmEPMState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aput p1, v0, v2

    .line 17
    .line 18
    iget-object p1, p0, Lcn/fly/mgs/a/d$1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
