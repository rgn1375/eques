.class Lcn/fly/commons/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a;->a(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcn/fly/commons/a;


# direct methods
.method constructor <init>(Lcn/fly/commons/a;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a$2;->b:Lcn/fly/commons/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/a$2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FileLocker;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getModelForFly()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcn/fly/commons/a$2;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcn/fly/commons/a;->a(Ljava/lang/String;Ljava/util/HashMap;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcn/fly/commons/a$2;->b:Lcn/fly/commons/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcn/fly/commons/a;->e(Lcn/fly/commons/a;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcn/fly/tools/utils/ResHelper;->writeToFileNoCompress(Ljava/io/File;[B)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method
