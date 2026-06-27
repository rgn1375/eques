.class Lcn/fly/FlyStrategy$1;
.super Lcn/fly/tools/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/FlyStrategy;->setStrategy(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/fly/FlyStrategy$1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/tools/utils/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcn/fly/FlyStrategy$1;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/fly/commons/ad;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
