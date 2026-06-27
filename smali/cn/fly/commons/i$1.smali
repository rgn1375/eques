.class Lcn/fly/commons/i$1;
.super Lcn/fly/tools/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/i;


# direct methods
.method constructor <init>(Lcn/fly/commons/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/i$1;->a:Lcn/fly/commons/i;

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
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/fly/commons/i$1;->a:Lcn/fly/commons/i;

    .line 8
    .line 9
    invoke-static {v0}, Lcn/fly/commons/i;->a(Lcn/fly/commons/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
