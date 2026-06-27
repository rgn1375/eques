.class Lcn/fly/tools/utils/FlyPersistence$i$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$g;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcn/fly/tools/utils/FlyPersistence$g;

.field final synthetic c:Lcn/fly/tools/utils/FlyPersistence$i;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/FlyPersistence$i;[ZLcn/fly/tools/utils/FlyPersistence$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$6;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/utils/FlyPersistence$i$6;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/tools/utils/FlyPersistence$i$6;->b:Lcn/fly/tools/utils/FlyPersistence$g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FileLocker;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$6;->a:[Z

    .line 2
    .line 3
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$6;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 4
    .line 5
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i$6;->b:Lcn/fly/tools/utils/FlyPersistence$g;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcn/fly/tools/utils/FlyPersistence$i;->b(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-boolean v0, p1, v1

    .line 13
    .line 14
    return v1
.end method
