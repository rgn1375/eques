.class Lcn/fly/commons/h$2;
.super Lcn/fly/tools/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/h;->a(IILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcn/fly/commons/h;


# direct methods
.method constructor <init>(Lcn/fly/commons/h;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/h$2;->b:Lcn/fly/commons/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/h$2;->a:Landroid/os/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/fly/tools/utils/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/h$2;->b:Lcn/fly/commons/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/fly/commons/h$2;->a:Landroid/os/Message;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/fly/commons/h;->a(Lcn/fly/commons/h;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
