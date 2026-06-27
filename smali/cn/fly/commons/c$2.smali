.class Lcn/fly/commons/c$2;
.super Lcn/fly/tools/utils/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/fly/commons/c$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/commons/u;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcn/fly/commons/c$2$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcn/fly/commons/c$2$1;-><init>(Lcn/fly/commons/c$2;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1}, Lcn/fly/commons/u;->a(Ljava/io/File;ZLcn/fly/commons/t;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
