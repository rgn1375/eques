.class Lcn/fly/commons/v$c$1;
.super Lcn/fly/tools/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/v$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/v$c;


# direct methods
.method constructor <init>(Lcn/fly/commons/v$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/v$c$1;->a:Lcn/fly/commons/v$c;

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
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "[LGSM] UCLR"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcn/fly/commons/v;->a(I)Lcn/fly/tools/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcn/fly/commons/v$b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcn/fly/commons/v$b;-><init>(Lcn/fly/commons/v$1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcn/fly/tools/a;->a(Lcn/fly/tools/a$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
