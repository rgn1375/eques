.class Lcn/jiguang/bl/h$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/ReportCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bl/h$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bl/h$3;


# direct methods
.method constructor <init>(Lcn/jiguang/bl/h$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bl/h$3$1;->a:Lcn/jiguang/bl/h$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcn/jiguang/bl/h$3$1;->a:Lcn/jiguang/bl/h$3;

    .line 4
    .line 5
    iget-object p1, p1, Lcn/jiguang/bl/h$3;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcn/jiguang/bv/i;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
